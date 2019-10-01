var countBits = function(n) {
  binary = parseInt(n, 10).toString(2);
  return binary.split("1").length - 1
};
