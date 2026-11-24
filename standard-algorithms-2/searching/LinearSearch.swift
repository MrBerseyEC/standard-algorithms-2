func linearSearch(items: [Int], target: Int) -> Int? {
    for i in 0..<items.count - 1 {
        if items[i] == target { return i }
    }
    return nil
}
