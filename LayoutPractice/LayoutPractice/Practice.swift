//
//  Practice.swift
//  LayoutPractice
//
//  Created by NGUYEN XUAN ANH on 4/7/25.
//



protocol Shape {
    func area() -> Double
}

class Circle: Shape {
    var radius: Double
    
    init(radius: Double) {
        self.radius = radius
    }
    
    func area() -> Double {
        return Double.pi * radius * radius
    }
}


