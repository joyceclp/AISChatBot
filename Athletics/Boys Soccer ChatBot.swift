struct QuestionAnswerer {
    /// Creates a String in response to another String.
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()
        
        if lowerQuestion.contains("hard") && lowerQuestion.contains("player") && lowerQuestion.contains("soccer") || lowerQuestion.contains("hard") && lowerQuestion.contains("make") && lowerQuestion.contains("team"){
            return "It all matters on how much you've played in the past. The best will go onto the A team and the second best go to the B team."
        } else if lowerQuestion.contains("ais") && lowerQuestion.contains("soccer")  && lowerQuestion.contains("teams"){
            return "We have 2 soccer teams for middle school, and high schoolers. We have Junior Varsity and Varsity."
        } else if lowerQuestion.contains("old") && lowerQuestion.contains("team") && lowerQuestion.contains("soccer") {
            return "To be on either the varsity, or the junior varsity. You have to be in 6th grade, and older."
        } else if lowerQuestion.contains("practice") && lowerQuestion.contains("soccer") {
            return "The AIS soccer team has practice 2 times a week."
        } else if lowerQuestion.contains("how many") && lowerQuestion.contains("people") && lowerQuestion.contains("team") {
            return "About 20-21 players are a part of each team."
        } else if lowerQuestion.contains("when") && lowerQuestion.contains("soccer") && lowerQuestion.contains("games"){
            return "Games are normally during the week during community time."
        } else if lowerQuestion.contains("jerseys") && lowerQuestion.contains("look") && lowerQuestion.contains("soccer") {
            return "Their jerseys have the school's mascot on it, with the school's colors. The school mascot is an eagle, and our school colors are blue and white."
        } else if lowerQuestion.contains("sponsored") && lowerQuestion.contains("soccer") {
            return "We are sponsored by adidas. Our AIS soccer  players are given all the new adidas gear."
        } else if lowerQuestion.contains("season") && lowerQuestion.contains("start") || lowerQuestion.contains("end") && lowerQuestion.contains("soccer") {
            return "The season starts in the fall, and ends near the winter."
        } else if lowerQuestion.contains("where") && lowerQuestion.contains("practices") && lowerQuestion.contains("soccer") {
            return "Practices take place on the AIS campus, on the field."
        } else if lowerQuestion.contains("how") && lowerQuestion.contains("join"){
            return "You tryout. The tryouts are the first day of spring. "
        } else {
            return "Sorry I don't understand your question. Please try rewriting it."
        }
        
    }
}

