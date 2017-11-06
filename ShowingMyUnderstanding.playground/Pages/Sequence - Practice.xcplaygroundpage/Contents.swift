/*:
 [Previous](@previous) / [Next](@next)

 # Sequence - Practice
 
 When does sequence matter?

 Here is an example of an image that is created and depends on statements being run in a certain order:

 ![overlapping_shapes](overlapping-shapes.png "Overlapping Shapes Logo")

 In this shape, there are lines and ellipses used.

 [Color](http://russellgordon.ca/lcs/HSB_Color_Model_Summary_Swift.pdf) and alpha (transparency) matter.

 Try reproducing this image for practice.
 
 NOTE: Colors and image must match precisely.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note

 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

//change background
canvas.fillColor = Color.black
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 300, height: 300)

// No borders
canvas.drawShapesWithBorders = false

// Thick lines
canvas.defaultLineWidth = 5

// Add your code below... remember to use comments to indicate your intent

// make ellipse and stick 2
canvas.fillColor = Color.init(hue: 60, saturation: 100, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: 130, centreY: 175, width: 100, height: 100)
canvas.lineColor = Color.init(hue: 60, saturation: 100, brightness: 100, alpha: 100)
canvas.drawLine(fromX: 130, fromY: 124, toX: 130, toY: 30)

// make ellipses and stick 1
canvas.fillColor = Color.init(hue: 120, saturation: 100, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: 80, centreY: 175, width: 100, height: 100)
canvas.lineColor = Color.init(hue: 120, saturation: 100, brightness: 100, alpha: 100)
canvas.drawLine(fromX: 80, fromY: 124, toX: 80, toY: 30)

// make ellipse and stick 2
canvas.fillColor = Color.init(hue: 60, saturation: 100, brightness: 100, alpha: 70)
canvas.drawEllipse(centreX: 130, centreY: 175, width: 100, height: 100)
canvas.lineColor = Color.init(hue: 60, saturation: 100, brightness: 100, alpha: 100)
canvas.drawLine(fromX: 130, fromY: 124, toX: 130, toY: 30)

//make ellipse and stick 4
canvas.fillColor = Color.init(hue: 220, saturation: 100, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: 230, centreY: 175, width: 100, height: 100)
canvas.lineColor = Color.init(hue: 220, saturation: 100, brightness: 100, alpha: 100)
canvas.drawLine(fromX: 230, fromY: 124, toX: 230, toY: 30)

//make ellipse and stick 3
canvas.fillColor = Color.init(hue: 00, saturation: 100, brightness: 100, alpha: 70)
canvas.drawEllipse(centreX: 180, centreY: 175, width: 100, height: 100)
canvas.lineColor = Color.init(hue: 00, saturation: 100, brightness: 100, alpha: 100)
canvas.drawLine(fromX: 180, fromY: 124, toX: 180, toY: 30)

//make ellipse and stick 4 again
canvas.fillColor = Color.init(hue: 220, saturation: 100, brightness: 100, alpha: 50)
canvas.drawEllipse(centreX: 230, centreY: 175, width: 100, height: 100)
canvas.lineColor = Color.init(hue: 220, saturation: 100, brightness: 100, alpha: 100)
canvas.drawLine(fromX: 230, fromY: 124, toX: 230, toY: 30)

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
