import Foundation

extension String {
	public init(randomLength length: Int) {
		let letters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
		self = String((0..<length).map { _ in letters.randomElement()! })
	}
}
