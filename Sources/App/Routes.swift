import Vapor
import Foundation
import MongoKitten



extension Droplet {
    func setupRoutes() throws {
        
        //MARK: poem + quote access endpoints
        
        get("poem",":number") { req in
            let config = try Config()
            let mongoConfig = config["mongodb","server"]?.string ?? "default"
            let db = try Database(mongoConfig)
            if db.server.isConnected {
                let poems = db["poems"]
                let allEntities = try poems.find()
                var document:Document!
                for doc in allEntities {
                    document = doc
                }
                guard let key = req.parameters["number"]?.int else {return "error"}
                let index = "poem\(key)"
                var json = JSON()
                try json.set("poem", document[index])
                return json
                
            } else {
                return "rip"
            }
        }
        
        get("quote",":number") { req in
            let config = try Config()
            let mongoConfig = config["mongodb","server"]?.string ?? "default"
            let db = try Database(mongoConfig)
            if db.server.isConnected {
                let quotes = db["quotes"]
                let allEntities = try quotes.find()
                var document:Document!
                for doc in allEntities {
                    document = doc
                }
                guard let key = req.parameters["number"]?.int else {return "error"}
                let index = "quote\(key)"
                var json = JSON()
                try json.set("quote","Honesty is the best policy, unless you work in advertising.")
                //try json.set("quote", document[index])
                return json
                
            } else {
                return "rip"
            }
        }
        
        /*get("allQuotes") { req in
            let config      = try Config()
            let mongoConfig = config["mongodb","server"]?.string ?? "default"
            let db          = try Database(mongoConfig)
            
            if db.server.isConnected {
                
                let quotes  = db["quotes"]
                let allEntities = try quotes.find()
                var document:Document!
                
                for doc in allEntities {
                    print(doc)
                    document = doc
                }

                return (document["quote0"] as? String ?? "nothing to see here")
                
            } else {
                return "rip"
            }
        }*/
        
        //MARK: - delete poems document from mongodb
        /*get("deletePoemsDoc") { req in
            
            let config = try Config()
            let mongoConfig = config["mongodb","server"]?.string ?? "default"
            let db = try Database(mongoConfig)
            
            if db.server.isConnected {
                let poems = db["poems"]
                let _ = try poems.remove()
                return "success"
            } else {
                return "rip"
            }
            
        }*/
        
        //MARK: - delete the quotes document from mongodb
        /*get("deleteQuotesDoc") { req in
         
         let config = try Config()
         let mongoConfig = config["mongodb","server"]?.string ?? "default"
         let db = try Database(mongoConfig)
         
         if db.server.isConnected {
         let quotes = db["quotes"]
         let _ = try quotes.remove()
         return "success"
         } else {
         return "rip"
         }
         
         }*/
        
        //MARK: - insert quotes
        /*get("insertQuotes") {req in
         let config = try Config()
         let mongoConfig = config["mongodb","server"]?.string ?? "default"
         let db = try Database(mongoConfig)
         
         if db.server.isConnected {
         let quotesCollection = db["quotes"]
         
         let quotes = Quotes()
         var i = 0
         var dictionary:[String:String] = Dictionary()
         
         for quote in quotes.jsonData {
         let key:String = "quote\(i)"
         
         dictionary.updateValue(quote, forKey: key)
         
         i += 1
         }
         
         let doc = Document(dictionary)
         
         let result = try quotesCollection.insert(doc!)
         return "quotes insert success, \(dictionary.count) quotes added"
         
         } else {
         return "rip"
         }
         }*/
        
        
        //MARK: - insert poems
        /*get("insertPoems") {req in
            let config = try Config()
            let mongoConfig = config["mongodb","server"]?.string ?? "default"
            let db = try Database(mongoConfig)
            
            if db.server.isConnected {
                let poemsCollection = db["poems"]
                
                let poems = Poems()
                var i = 0
                var dictionary:[String:String] = Dictionary()
                for poem in poems.jsonData {
                    let key:String = "poem\(i)"
                    dictionary.updateValue(poem, forKey: key)
                    i += 1
                }
                
                let doc = Document(dictionary)
                
                let result = try poemsCollection.insert(doc!)
                return "poems insert success, \(dictionary.count) poems added"
                
            } else {
                return "rip"
            }
        }*/
        
        
        //MARK: - default endpoints in the droplet extension
        /*get("hello") { req in
         var json = JSON()
         try json.set("hello", "world")
         return json
         }*/

        /*get("plaintext") { req in
            return "Hello, world!"
        }

        // response to requests to /info domain
        // with a description of the request
        get("info") { req in
            return req.description
        }

        get("description") { req in return req.description }
        
        try resource("posts", PostController.self)*/
    }
}
