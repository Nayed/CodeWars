Test.assert_equals(format_money(39.99), '$39.99', "That's not formatted the way we expected")
Test.assert_equals(format_money(39.90), '$39.90', "That's not formatted the way we expected")
Test.assert_equals(format_money(39), '$39.00', "That's not formatted the way we expected")