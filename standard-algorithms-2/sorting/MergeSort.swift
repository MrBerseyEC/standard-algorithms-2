func mergeSort(_ items: [Int]) -> [Int] {
    if items.count <= 1 { return items }
    let mid = items.count / 2
    let left = mergeSort(Array(items[..<mid]))
    let right = mergeSort(Array(items[mid...]))
    return merge(left: left, right: right)
}

private func merge(left: [Int], right: [Int]) -> [Int] {
    var result: [Int] = []
    var i = 0, j = 0
    while i < left.count && j < right.count {
        if left[i] <= right[j] { result.append(left[i]); i += 1 }
        else { result.append(right[j]); j += 1 }
    }
    return result
}
