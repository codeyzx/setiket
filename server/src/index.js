const express = require("express");
const dotenv = require("dotenv");
const helmet = require("helmet");
const morgan = require("morgan")
const cors = require("cors")

const { api } = require("./config/prefix.config");
const cors_option = require("./config/cors.config")

const eventController = require("./api/event/event.controller");
const ticketController = require("./api/ticket/ticket.controller");
const notificationController = require("./api/notification/notification.controller");
const authController = require("./api/auth/auth.controller");
const userController = require("./api/user/user.controller");
const profileController = require("./api/profile/profile.controller");

const app = express();
const PORT = process.env.PORT ? process.env.PORT : 3000;


app.use(express.json());
app.use(morgan("tiny"))
app.use(helmet())
app.use(cors(cors_option))

dotenv.config();

app.get("/", (req, res) => {
  res.send("Selamat Datang Cuy");
});

app.use(`${api}/events`, eventController);
app.use(`${api}/tickets`, ticketController);
app.use(`${api}/users`, userController);
app.use(`${api}/profile`, profileController);
app.use(`${api}/notification`, notificationController);
app.use(`${api}/auth`, authController);

app.listen(PORT, () => {
  console.log("Express API running in port: " + PORT);
});
