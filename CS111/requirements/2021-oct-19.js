const decAns = document.getElementById("decAns")
const binAns = document.getElementById("binAns")

document.getElementById("decimal").onchange = function() {
  if (this.checkValidity()) {
    decAns.innerHTML = ""
    if (this.value !== "") {
      let bin = ""
      let table = `<table class="ans">
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
    while (this.value?.startsWith("0") && this.value.length !== 1) {
      this.value = this.value.slice(1)
    }

  if (this.checkValidity()) {
    binAns.innerHTML = ""
    if (this.value !== "") {
      let table = `<table class="ans">
  <thead>
    <tr>
      <th>Bit</th>
      <th>Weight</th>
      <th>Bit &times; Weight</th>
    </tr>
  </thead>
  <tbody>`
      let dec = 0

      for (let i = 0; i < this.value.length; i++) {
        const bits = this.value[this.value.length - i - 1]
        const weight = 2 ** i
        const value = bits === "1" ? weight : 0
        table += `
    <tr>
      <td>${bits}</td>
      <td>2<sup>${i}</sup> = ${weight}</td>
      <td>${value}</td>
    </tr>`
        dec += value
      }

      binAns.innerHTML = `<p>${this.value}<sub>2</sub> in decimal is ${dec}<sub>10</sub>`
      table += `
    <tr>
      <th colspan="2">Sum/Decimal</th>
      <td>${dec}</td>
    </tr>
  </tbody>
</table>`
      binAns.innerHTML += table
    }
  } else {
    binAns.innerHTML = "<p><strong>Enter a valid binary number that is at most 10 bits</strong></p>"
  }
}
