const router = require("express").Router();
const { users } = require("../controllers");

router.get("/users", users.getDataUsers);
router.get("/users/:id", users.getDataUsersById);
router.post("/users/delete/:id", users.deleteDataUser);
router.post("/users", users.addDataUser);
router.post("/users/edit/:id", users.editDataUser);

module.exports = router;
