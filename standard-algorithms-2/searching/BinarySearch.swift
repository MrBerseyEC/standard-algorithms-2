func binarySearch(items: [Int], target: Int) -> Int? {
    var low = 0
    var high = items.count - 1
    while low <= high {
        let mid = (low + high) / 2
        if items[mid] == target { return mid }
        else if items[mid] < target { low = mid }
        else { high = mid - 1 }
    }
    return nil
}
