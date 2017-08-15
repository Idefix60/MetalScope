//
//  ControlMethod.swift
//  Pods
//
//  Created by Deloge, Xavier on 17-08-15.
//
//

public struct ControlMethod: OptionSet {
    public let rawValue: Int

    public init(rawValue: Int) {
        self.rawValue = rawValue
    }
}

extension ControlMethod {
    public static let motion = ControlMethod(rawValue: 1 << 0)
    public static let touch = ControlMethod(rawValue: 1 << 1)

    public static let none: ControlMethod = []
    public static let all: ControlMethod = [.motion, .touch]
}
