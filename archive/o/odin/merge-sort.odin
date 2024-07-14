/* Merge sort is an algorithm that works by dividing a list into smaller lists. It continues dividing until each list only has a single element in it because lists of a single element are by definition already sorted. It then merges each sublist in a sorted fashion until they all become a single sorted list.

Step by step the process is:

    Divide the sorted list into lists of 1 element.
    Continually merge the lists together until they become a single list. Do the merge as follows:
        Compare the smallest items in each of the two lists to be merged.
        Move the smaller of the two to the new merged list
        Repeat until there are no unmerged items*/
        
package main

import "core:fmt"
import "core:os"
import "core:strings"


main :: proc() {

    list: []string
    strings.split(os.args[1], ",", context.allocator)

}


merge_sort :: proc(list: []int) -> []int {
    do_merge_sort :: proc(lst : [][]int) -> [][]int {
        if len(lst) <= 0 {
            return [][]int{}
        }
        if len(lst) == 1 {
            return lst
        }
        return do_merge_sort()
    }
}
