Test.assert_equals(archers_ready([]), false, "Should handle no archers")
Test.assert_equals(archers_ready([1, 2, 3, 4]), false, "Should handle unprepared archers")
Test.assert_equals(archers_ready([5, 6, 7, 8]), true, "Should handle prepared archers")