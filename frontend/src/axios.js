import axios from "axios";

window.axios = axios
axios.defaults.withCredentials = false

//let backendUrl = "http://" + window.location.hostname.toString() + ":10000/api"
let backendUrl = "https://handibiryaniwala.onrender.com/api"

axios.defaults.baseURL = backendUrl
