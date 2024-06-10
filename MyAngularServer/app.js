const express = require("express");
const bodyParser = require("body-parser");
const multer = require("multer");
const path = require("path");
const cors = require("cors");
const session = require("express-session");
const cookieParser = require("cookie-parser");
const product = require("./routes/productsRoute");
const category = require("./routes/categoriesRoute");
const unit = require("./routes/unitRoute");
const maker = require("./routes/makerRoute");
const menu = require("./routes/menuRoute");
const order = require("./routes/ordersRoute");
const home = require("./routes/homeRoute");
const auth = require("./routes/authRoute");
const vnpayRoute = require("./routes/vnpayRoute");
// const moment = require("moment");
const nodemailer = require("nodemailer");

const app = express();
const port = 3000;
// const port = 3001;

app.use(cors());
app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json());
app.use(cookieParser());

app.use(express.static(path.join(__dirname)));

app.use("/admin", product, category, unit, maker);
app.use("", menu, home, order, auth, vnpayRoute);

app.post("/api/send-verification-code", (req, res) => {
  const nodemailer = require("nodemailer");
  const { email } = req.body;

  const transporter = nodemailer.createTransport({
    host: "smtp.gmail.com",
    port: 587,
    secure: false, // Use `true` for port 465, `false` for all other ports
    auth: {
      user: "nguyenyen69000@gmail.com",
      pass: "qkcxppnxpedsacqz"
    }
  });

  // async..await is not allowed in global scope, must use a wrapper
  async function main() {
    // send mail with defined transport object
    const verificationCode = Math.floor(
      100000 + Math.random() * 900000
    ).toString();
    const info = await transporter.sendMail({
      from: '"Chào mừng đến với Beauty Shop 👻" <nguyenyen69000@gmail.com>', // sender address
      to: email, // list of receivers
      subject: "Beauty shop xin chào ✔", // Subject line
      text: "Thông tin bảo mât, vui lòng không tiết lộ cho bất kỳ ai", // plain text body
      html: "<h3><b>Mã xác nhận của bạn là: " + verificationCode + "</b></h3>" // html body
    });
    // console.log(email);

    console.log("Message sent: %s", info.messageId);
    // Message sent: <d786aa62-4e0a-070a-47ed-0b0666549519@ethereal.email>
    return res.status(200).json({
      success: true,
      message: "Email được gửi thành công",
      confirmCode: verificationCode
    });
  }

  main().catch(console.error);
});

app.listen(port, () => {
  console.log(`Server is running on port http://localhost:${port}`);
});
