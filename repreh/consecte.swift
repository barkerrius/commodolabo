Text("Hello, World!")
    .foregroundColor(.blue) // Set the fill color of the text
    .font(.largeTitle)
    .fontWeight(.bold)
    .multilineTextAlignment(.center)
    .lineLimit(1)
    .padding()
    .background(Color.yellow) // Set the background color of the text
    .cornerRadius(10) // Round the corners of the background
    .overlay(
        Text("Hello, World!")
            .stroke(Color.red, lineWidth: 3) // Set the outline color and thickness
    )
