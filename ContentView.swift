import SwiftUI

struct ContentView: View {
    @State var sliderValue = 2.0
    @State var output: String = ""
    var body: some View {
        
        VStack {
            
            Group {
                Divider()
                Text("Functions Challenge")
                    .frame(maxWidth: .infinity, alignment: .center)
                    .font(.title)
                Divider()
            }
            
            Text("Slider Position: \(Int(sliderValue))")
            Slider(value: $sliderValue, in: 0...6) {
                Text("Slider")
            } minimumValueLabel: {
                Text("MVP").font(.title2).fontWeight(.thin)
            } maximumValueLabel: {
                Text("Stretch #6").font(.title2).fontWeight(.thin)
            }
            .tint(.blue)
            .padding()
            .onChange(of: sliderValue) { _ in
                switch(Int(sliderValue)){
                case 0:
                    //MARK: MVP - Part II
                    
                    
                    
                    break
                case 1:
                    //MARK: Stretch #1 - Part II
                    
                    
                    
                    break
                case 2:
                    //MARK: Stretch #2 - Part II
                    
                    
                    
                    
                    break
                case 3:
                    // TODO: - Stretch #3
//                    output = createFruitLovingSentence("apples", And: "bananas")
                    break
                case 4:
                    let sentence = "Programming Rules"
                    // TODO: - Stretch #4
//                    output = "\"\(sentence)\"\n has \(countTheCharacters(sentence)) characters"
                    break
                case 5:
                    let sentence = "Here is my sentence"
                    // TODO: - Stretch #5
//                    let tuple = findVowelsConsonants(sentence)
//                    output = "\"" + sentence + "\"\n" + "Vowels:\(tuple.0) Consonants:\(tuple.1)"
                    break
                default:
                    let anotherSentence = "My Other Sentence"
                    // TODO: - Stretch #6
//                    let tuple = findVowelsConsonantsPunctuation(anotherSentence)
//                    output = "\"" + anotherSentence + "\"\nVowels:\(tuple.0) \nConsonants:\(tuple.1) \nPunctuation:\(tuple.2)"
                    break
                }
            }
            
            Text(output)
                .font(.largeTitle)
                .multilineTextAlignment(.center)
            Spacer()
            Group {
                
                Image("MobileMakersEduNB")
                    .resizable()
                    .frame(maxWidth: .infinity)
                    .scaledToFit()
                
            }
            .padding()
        }
    }
        
    
    //MARK: - MVP - Part I
    func displayMVP(){
        
    }
    
    
    
    //MARK: - Stretch #1 - Part I
    
    
    
    
    //MARK: - Stretch #2 - Part I
    
    
    
    
    //MARK: - Stretch #3
    
    
    
    
    //MARK: - Stretch #4
    
    
    
    
    //MARK: - Stretch #5
    
    
    
    
    //MARK: - Stretch #6
    
    
    
    
}
