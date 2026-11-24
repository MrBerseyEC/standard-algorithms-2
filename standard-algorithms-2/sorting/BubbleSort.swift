func bubbleSort(_ items: [Int]) -> [Int] {
    var arr = items
    for i in 0..<arr.count {
        for j in 0..<arr.count - i {
            if arr[j] > arr[j + 1] { arr.swapAt(j, j + 1) }
        }
    }
    return arr
}
