import message from "./some-source.js";

self.addEventListener("install", () => console.log("another-service-worker changed", message));