// SGAConverter.swift

// This file contains the character mapping and conversion logic for the Standard Galactic Alphabet (SGA).

let sgaMapping: [Character: String] = [
    'A': "𐑀",  'B': "𐑁",  'C': "𐑂",  'D': "𐑃",  'E': "𐑄",  'F': "𐑅",
    'G': "𐑆",  'H': "𐑇",  'I': "𐑈",  'J': "𐑉",  'K': "𐑊",  'L': "𐑋",
    'M': "𐑌",  'N': "𐑍",  'O': "𐑎",  'P': "𐑏",  'Q': "𐑐",  'R': "𐑑",
    'S': "𐑒",  'T': "𐑓",  'U': "𐑔",  'V': "𐑕",  'W': "𐑖",  'X': "𐑗",
    'Y': "𐑘",  'Z': "𐑙"
]

func convertToSGA(input: String) -> String {
    return input.uppercased().map { sgaMapping[$0] ?? String($0) }.joined()  
}

// Example usage:
let exampleText = "Hello World"
let convertedText = convertToSGA(input: exampleText)
print(convertedText) // Prints the converted SGA representation
