import message from "./some-source";

self.addEventListener("install", () => console.log("another-service-worker installed", message));