//
//  Copyright © 2020 Jesús Alfredo Hernández Alarcón. All rights reserved.
//

import Foundation
import Plot
import Publish

// This type acts as the configuration for your website.
struct AlfredohdzCom: Website {
    enum SectionID: String, WebsiteSectionID {
        case posts
    }

    struct ItemMetadata: WebsiteItemMetadata {
        // Add any site-specific metadata that you want to use here.
    }

    // Update these properties to configure your website:
    var url = URL(string: "https://alfredohdz.com")!
    var name = "Alfredo Hernández"
    var description =
        "Hi I am J. Alfredo Hernández Alarcón 👋, \nSoftware Engineer with experience in mobile development using mainly agile methodologies. Experience with all Apple ecosystem, with both Objective-C and Swift languages and TDD methodology. I have developed applications for local and international markets with good rank of score."
    var language: Language { .english }
    var imagePath: Path? { nil }
}

// This will generate your website using the built-in Foundation theme:
try AlfredohdzCom()
    .publish(withTheme: .neon)
