const db = require("../connection");
const nodemailer = require("nodemailer");

exports.getAllOrdersProductDetail = (req, res) => {
  const MaKhachHang = req.params.id;
  const query = `CALL getAllOrderCustomer (${MaKhachHang})`;
  db.query(query, (err, results) => {
    if (err) {
      console.error("Lỗi:", err);
      res.status(500).json({ message: "Lỗi", error: err });
    } else {
      res.status(200).json(results[0]);
    }
  });
};

exports.getAllProductByID = (req, res) => {
  const idProduct = req.params.id;
  db.query("CALL getAllProductByID(?)", [id], (err, results) => {
    if (err) {
      res.status(500).json({ message: "Lỗi", error: err });
    } else {
      res.status(200).json(results[0]);
    }
  });
};
exports.getNewProduct = (req, res) => {
  db.query("CALL getAllNewProduct", (err, results) => {
    if (err) {
      res.status(500).json({ message: "Lỗi", error: err });
    } else {
      res.status(200).json(results[0]);
    }
  });
};

exports.getNewProduct3 = (req, res) => {
  db.query("CALL getAllNewProduct3", (err, results) => {
    if (err) {
      res.status(500).json({ message: "Lỗi", error: err });
    } else {
      res.status(200).json(results[0]);
    }
  });
};

exports.getAllBestSeller = (req, res) => {
  db.query("CALL getAllBestSeller", (err, results) => {
    if (err) {
      res.status(500).json({ message: "Lỗi", error: err });
    } else {
      res.status(200).json(results[0]);
    }
  });
};
exports.getAllBestSeller3 = (req, res) => {
  db.query("CALL getAllBestSeller3", (err, results) => {
    if (err) {
      res.status(500).json({ message: "Lỗi", error: err });
    } else {
      res.status(200).json(results[0]);
    }
  });
};
exports.getAllSell = (req, res) => {
  db.query("CALL getAllSell", (err, results) => {
    if (err) {
      res.status(500).json({ message: "Lỗi", error: err });
    } else {
      res.status(200).json(results[0]);
    }
  });
};
exports.getAllSell3 = (req, res) => {
  db.query("CALL getAllSell3", (err, results) => {
    if (err) {
      res.status(500).json({ message: "Lỗi", error: err });
    } else {
      res.status(200).json(results[0]);
    }
  });
};
exports.getByIdProduct = (req, res) => {
  const id = req.params.id;
  db.query("CALL getByIdProduct(?)", [id], (err, results) => {
    if (err) {
      res.status(500).json({ message: "Lỗi", error: err });
    } else {
      res.status(200).json(results[0]);
    }
  });
};
exports.listImg = (req, res) => {
  const id = req.params.id;
  db.query("CALL listImg(?)", [id], (err, results) => {
    if (err) {
      res.status(500).json({ message: "Lỗi", error: err });
    } else {
      res.status(200).json(results[0]);
    }
  });
};

exports.getProductDetail = (req, res) => {
  const id = req.params.id;
  db.query("CALL ProductDetail(?)", [id], (err, results) => {
    if (err) {
      res.status(500).json({ message: "Lỗi", error: err });
    } else {
      res.status(200).json(results[0]);
    }
  });
};

exports.GETALLPRODUCTSIMILAR = (req, res) => {
  const id = req.params.id;
  db.query("CALL GETALLPRODUCTSIMILAR(?,?)", [id], (err, results) => {
    if (err) {
      res.status(500).json({ message: "Lỗi", error: err });
    } else {
      res.status(200).json(results[0]);
    }
  });
};
exports.getOrder = (req, res) => {
  db.query("call getDonHang", (err, results) => {
    if (err) {
      res.status(500).json({ message: "Lỗi", error: err });
    } else {
      res.status(200).json(results[0]);
    }
  });
};
exports.getOrderDetail = (req, res) => {
  const id = req.params.id;
  // console.log(id);

  db.query("CALL getOrderAndDetailByID(?)", [id], (err, results) => {
    if (err) {
      res.status(500).json({ message: "Lỗi", error: err });
    } else {
      res.status(200).json(results[0]);
    }
  });
};
// exports.getOrder = (req, res) => {
//   db.query("call DisplayOrdersAndDetails()", (err, results) => {
//     if (err) {
//       res.status(500).json({ message: "Lỗi", error: err });
//     } else {
//       res.status(200).json(results[0]);
//     }
//   });
// };
// exports.getOrder = (req, res) => {
//     db.query('select*from donhang', (err, results) => {
//         if (err) {
//             res.status(500).json({ message: 'Lỗi', error: err });
//         } else {
//             res.status(200).json(results);
//         }

//     });
// };

exports.thongKe = (req, res) => {
  const year = req.query.q;
  // const id = req.params.id;
  db.query("CALL SalesBy12Month(?)", [year], (err, results) => {
    if (err) {
      res.status(500).json({ message: "Lỗi", error: err });
    } else {
      res.status(200).json(results[0]);
      // console.log(results[0]);
    }
  });
};
exports.search = (req, res) => {
  const searchTerm = req.query.q;
  const query = "call getSearchProduct (?)";
  db.query(query, [`%${searchTerm}%`], (err, results) => {
    if (err) {
      return res.status(500).send(err);
    }
    res.json(results[0]);
    // console.log(results[0]);
  });
};
exports.findCategoryPriceMaker = (req, res) => {
  let { idCategory, idMaker } = req.body;

  // Nếu chỉ có một biến được truyền, đặt giá trị mặc định cho biến còn lại
  if (!idCategory) {
    db.query("call findProductByMaker(?)", [idMaker], (err, results) => {
      if (err) {
        console.error(err);
        return res.status(500).send(err);
      }
      res.json(results[0]);
    });
  }
  if (!idMaker) {
    db.query("call findProductByCategory(?)", [idCategory], (err, results) => {
      if (err) {
        console.error(err);
        return res.status(500).send(err);
      }
      res.json(results[0]);
    });
  }

  if (idMaker && idCategory) {
    db.query(
      "call findProductByCategoryPriceMaker(?,?)",
      [idCategory, idMaker],
      (err, results) => {
        if (err) {
          console.error(err);
          return res.status(500).send(err);
        }
        res.json(results[0]);
      }
    );
  }
};

exports.sendEmail = async (req, res) => {
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
};
