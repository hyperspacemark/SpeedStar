import Foundation

struct APIResource<Value> {
    let url: URL
}

struct APIResourceList<Value> {
    let count: Int
    let nextPage: APIResource<Value>?
    let previousPage: APIResource<Value>?
    let resources: [APIResource<Value>]
}
