import FlyingFox

func startServer() async throws {
    let server = FlyingFox.HTTPServer( port: 8080)
    // server.appendRoute(for: "/search", handler: LocationRequestHandler())
    try await server.run()
}

do {
    try await startServer()
} catch {
    print("Error starting server: \(error)")
}