const decAns = document.getElementById("decAns")
const binAns = document.getElementById("binAns")

document.getElementById("decimal").onchange = function() {
  if (this.checkValidity()) {
    decAns.innerHTML = ""
    if (this.value !== "") {
      let bin = ""
      let table = `<table>
  <thead>
    <tr>
      <th>Number</th>
      <th>Divided by 2</th>
      <th>Remainder</th>
    </tr>
  </thead>
  <tbody> `
      let number = parseInt(this.value)
      
      if (number == 0) {
        bin = "0"
        table += `<tr>
      <td>0</td>
      <td>0</td>
      <td>0</td>
    </tr>`
      }
      while (number !== 0) {
        table += `<tr>
      <td>${number}</td>
      <td>${Math.floor(number / 2)}</td>
      <td>${number % 2}</td>
    </tr>`
        console.log(bin)
        bin = number % 2 + bin
        number = Math.floor(number / 2)
      }

      table += `</tbody>
</table> `
      decAns.innerHTML = `<p>${parseInt(this.value)}<sub>10</sub> in binary is ${bin}<sub>2</sub></p>`
      decAns.innerHTML += table
    }
  } else {
    decAns.innerHTML = "<p><strong>Enter valid decimal number between 1 and 1023</strong></p>"
  }
}

document.getElementById("binary").onchange = function() {
    if (this.checkValidity()) {
        binAns.innerHTML = ""
        // Binary to Hexadecimal here
    } else {
        binAns.innerHTML = "<p><strong>Enter a valid binary number that is at most 10 bits</strong></p>"
    }
}
