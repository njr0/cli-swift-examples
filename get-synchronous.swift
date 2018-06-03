//
// Method 1 for getting a URL in Swift
//

// Simple, Synchronous URL get.
//
// Based on https://www.hackingwithswift.com/example-code/strings/how-to-load-a-string-from-a-website-url
//   and https://developer.apple.com/documentation/foundation/nsstring/1411946-addingpercentencoding
//   and https://developer.apple.com/documentation/foundation/characterset
//   and https://stackoverflow.com/questions/32064754/how-to-use-stringbyaddingpercentencodingwithallowedcharacters-for-a-url-in-swi


import Foundation

let path = "njr.radcliffe0.com/album:solid air (john martyn)/Title"
let enc = path.addingPercentEncoding(withAllowedCharacters: CharacterSet.urlPathAllowed)
let urlString = "https://" + enc!  // don't %-encode "https://"

if let url = URL(string: urlString) {
    do {
        let contents = try String(contentsOf: url)
        print(contents)
    } catch {
        print("*** Contents could not be loaded from" + urlString + ".")
    }
} else {
    print("*** Bad URL:" + urlString + ".")
}
