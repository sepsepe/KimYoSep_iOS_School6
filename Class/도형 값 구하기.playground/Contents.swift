//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func sampleInt(num1: Int, num2: Int) -> Int
{
    switch sampleInt(num1: 0, num2: 0) {
    case 1 where num1 > num2 :
        return num1
    case 2 where num1 < num2 :
        return num2
    default:
        return num1
    }
    return sampleInt(num1: 0, num2: 0)
}
sampleInt(num1: 3, num2: 4)

// A(Area) 넓이, P(Perimeter) 직사각형 둘레, C(Circumference) 원의 둘레, V(Volume) 부피
class Square
{
    func squareArea(length: Int) -> Int
    {
            let length: Int = 2
            return length * length
    }
    
    func squarPerimeter(length: Int) -> Int
    {
        let length: Int = 2
        return (4 * length)
    }
    
    
}

var 정사각형넓이: Square = Square()
var 정사각형둘레: Square = Square()

정사각형넓이.squareArea(length: 2)
정사각형둘레.squarPerimeter(length: 2)




class Rectangle
{
    func rectanggleArea(length: Int, wide: Int) -> Int
    {
        var length: Int = 2
        var wide: Int = 4
        return length * wide
    }
    func rectanglePerimeter(length: Int, wide: Int) -> Int
    {
        var length: Int = 2
        var wide: Int = 4
        return (length + length) * (wide + wide)
    }
}

var rectangle넓이: Rectangle = Rectangle()
var rectangle둘레: Rectangle = Rectangle()
rectangle넓이.rectanglePerimeter(length: 2, wide: 4)
rectangle둘레.rectanglePerimeter(length: 2, wide: 4)


class Circle
{
    func circleArea(p: Double, r: Double) -> Double
    {
        var p: Double = 3.14
        var r: Double = 4
        return p * (r * r)
    }
    func circleCircumference(p: Double, r: Double) -> Double
    {
        var p: Double = 3.14
        var r: Double = 4
        return (p + p) * r
    }
}

var circle넓이: Circle = Circle()
var circle둘레: Circle = Circle()

circle넓이.circleArea(p: 5.0, r: 3.0)
circle둘레.circleCircumference(p: 5.0, r: 3.0)

// A(Area) 넓이, P(Perimeter) 직사각형 둘레, C(Circumference) 원의 둘레, V(Volume) 부피

class Triangle
{
    func triangleArea(b: Double, h: Double) -> Double
    {
        var b: Double = 2
        var h: Double = 4
        return (b * h) / 2
    }
}
var triangle넓이: Triangle = Triangle()

triangle넓이.triangleArea(b: 2, h: 4)

class Trapezoid
{
    func trapezoid(a: Double, b: Double, h: Double) -> Double
    {
        var a: Double = 2
        var b: Double = 4
        var h: Double = 6
        return h + (a + b) / 2
    }
}

var trapezoid넓이: Trapezoid = Trapezoid()

trapezoid넓이.trapezoid(a: 2, b: 4, h: 6)


class Cube
{
    func cubeVolume(s: Int) -> Int
    {
        var s: Int = 3
        return s * s * s
    }
}

var cube부피: Cube = Cube()

cube부피.cubeVolume(s: 3)

// A(Area) 넓이, P(Perimeter) 직사각형 둘레, C(Circumference) 원의 둘레, V(Volume) 부피
class RectangularSolid
{
    func rectangularSolidVolume(h: Int, w: Int, l: Int) -> Int
    {
        var h: Int = 2
        var w: Int = 4
        var l: Int = 6
        return h * w * l
    }
}

var rectangularSolid부피: RectangularSolid = RectangularSolid()
    rectangularSolid부피.rectangularSolidVolume(h: 2, w: 4, l: 6)

class CireularCylinder
{
    func cireularCylinderVolume(p: Double, r: Double, h: Double) -> Double
    {
        var p: Double = 3.14
        var r: Double = 4
        var h: Double = 6
        return p * (r * r) * h
    }
}

var cireularCylinder부피: CireularCylinder = CireularCylinder()
cireularCylinder부피.cireularCylinderVolume(p: 3.14, r: 4, h: 6)

// A(Area) 넓이, P(Perimeter) 직사각형 둘레, C(Circumference) 원의 둘레, V(Volume) 부피


class Sphere
{
    func sphereVloume(p: Double, r: Double) -> Double
    {
        var p: Double = 3.14
        var r: Double = 4
        return p * (r * r * r) * 1.333
    }
}

var sphere부피: Sphere = Sphere()
sphere부피.sphereVloume(p: 3.14, r: 4)

class Cone
{
    func coneVloum(p: Double, r: Double, h: Double) -> Double
    {
        var p: Double = 3.14
        var r: Double = 4
        var h: Double = 6
        return (p * (r * r) * h) * 0.333
    }
}

var cone부피: Cone = Cone()
cone부피.coneVloum(p: 3.14, r: 4, h: 6)

// A(Area) 넓이, P(Perimeter) 직사각형 둘레, C(Circumference) 원의 둘레, V(Volume) 부피
