import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="turbo"
export default class extends Controller {
  static targets = ["box"]

  connect() {
    console.log("Conectado")
  }
  toggle() {
    this.boxTargets.forEach((box) => {
      box.checked = event.currentTarget.checked;
    })
  }
}
