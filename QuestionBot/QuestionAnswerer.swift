struct MyQuestionAnswerer {
    func lowercase(word: String) -> String {
        return word.lowercased()
    }
    
    func responseTo(question: String) -> String {
        let lowercasedQuestion = lowercase(word: question)
       
        if lowercasedQuestion.hasPrefix("hello") {
            return "Hey Man!"
        } else {
            return "Sorry, I don't have any idea 🤷🏿‍♂️."
        }
    }
}



   
