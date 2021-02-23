const fixQuery = (q) => {
  // const vet = q.includes(" ") ? q.trim().split(" ") : q;
  const vet = q.includes(" ") ? q.trim() : q;
  return vet;
};

module.exports = fixQuery;
