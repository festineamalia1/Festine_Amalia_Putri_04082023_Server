const router = require("express").Router();
const { users, barangs } = require("../controllers");

router.get("/users", users.getDataUsers);
router.get("/users/:id", users.getDataUsersById);
router.post("/users/delete/:id", users.deleteDataUser);
router.post("/users", users.addDataUser);
router.post("/users/edit/:id", users.editDataUser);

router.get("/barangs", barangs.getDataBarang);
router.get("/barangs/:id", barangs.getDataBarangById);
router.post("/barangs/delete/:id", barangs.deleteDataBarang);
router.post("/barangs", barangs.addDataBarang);
router.post("/barangs/edit/:id", barangs.editDataBarang);
router.get("/search/:id", barangs.searchDataBarang);

module.exports = router;
