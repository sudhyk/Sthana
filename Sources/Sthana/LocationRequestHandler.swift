import FlyingFox

// class LocationRequestHandler: HTTPHandler  {
//     func handle(request: HTTPRequest) async throws -> HTTPResponse {
//         let query = request.query["q"] ?? "World"
//         return HTTPResponse(statusCode: .ok,
//                  headers: [.contentType: "text/plain; charset=UTF-8"],
//                  body: "Hello \(query)! 🦊".data(using: .utf8)!)
//     }
// }