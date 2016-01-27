Test.describe('Fixed Tests') do
Test.assert_equals(am_I_afraid("Monday", 13), false, 'Should return false')
Test.assert_equals(am_I_afraid("Sunday", -666), true, 'Should return true')
Test.assert_equals(am_I_afraid("Tuesday", 2), false, 'Should return false')
Test.assert_equals(am_I_afraid("Tuesday", 965), true, 'Should return true')
Test.assert_equals(am_I_afraid("Friday", 2), true, 'Should return true')
end