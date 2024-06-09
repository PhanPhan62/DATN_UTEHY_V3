const db = require("../connection");

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
  // const id = req.params.id;
  db.query("CALL SalesBy12Month(2024)", (err, results) => {
    if (err) {
      res.status(500).json({ message: "Lỗi", error: err });
    } else {
      res.status(200).json(results[0]);
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
