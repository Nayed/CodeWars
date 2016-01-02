a1 = ["arp", "live", "strong"]
a2 = ["lively", "alive", "harp", "sharp", "armstrong"]
Test.assert_equals(in_array(a1, a2), ["arp", "live", "strong"])
a1 = ["tarp", "mice", "bull"]
Test.assert_equals(in_array(a1, a2), [])