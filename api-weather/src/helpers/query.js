const fixQuery = (q) => {
  const vet = q.includes(', ') ? q.trim().split(', ') : q
  return vet
}


module.exports = fixQuery