import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  signIn(event) {
    location.href = "/users/sign_in";
  }
}