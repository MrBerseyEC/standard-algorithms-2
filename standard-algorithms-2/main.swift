import Foundation

let sorted = [1, 2, 3, 4, 5, 6, 7]
let unsorted = [4, 7, 6, 5, 2, 1, 3]

print("Quick Sort - Out Of Place")
print("Before: \(unsorted)")
print("After: \(quickSortOutOfPlace(unsorted))")

print("Quick Sort - In Place")
print("Before: \(unsorted)")
print("After: \(quickSortInPlace(unsorted))")

print("Linear Search")
print("Searching for 3 in: \(unsorted)")
print("Found at: \(String(describing: linearSearch(items: unsorted, target: 3)))")

print("Merge Sort")
print("Before: \(unsorted)")
print("After: \(mergeSort(unsorted))")

print("Bubble Sort")
print("Before: \(unsorted)")
print("After: \(bubbleSort(unsorted))")

print("Binary Search")
print("Searching for 7 in: \(sorted)")
print("Found at: \(String(describing: binarySearch(items: sorted, target: 7)))")
