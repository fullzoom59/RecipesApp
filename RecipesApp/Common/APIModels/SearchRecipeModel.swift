import Foundation

struct SearchRecipe: Decodable {
    let results: [InformationSearchRecipe]
}

struct InformationSearchRecipe: Decodable {
    let id: Int
    let title: String
    let image: String
}

// nsvlad7@gmail.com
// NSfullzoombtw7
