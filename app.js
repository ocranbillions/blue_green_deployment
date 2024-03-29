const express = require('express');
const path = require('path');

const app = express();

app.use(express.static(path.join(__dirname, 'public')));

const PORT = 8080;

app.listen(PORT, () => {
  console.log(`Server is listening on Port${PORT}`);
});
