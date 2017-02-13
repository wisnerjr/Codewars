Test.assert_equals(openOrSenior([[45, 12],[55,21],[19, -2],[104, 20]]),['Open', 'Senior', 'Open', 'Senior'])
Test.assert_equals(openOrSenior([[3, 12],[55,1],[91, -2],[54, 23]]),['Open', 'Open', 'Open', 'Open'])
Test.assert_equals(openOrSenior([[59, 12],[55,-1],[12, -2],[12, 12]]),['Senior', 'Open', 'Open', 'Open'])
Test.assert_equals(openOrSenior([[16, 23],[73,1],[56, 20],[1, -1]]),['Open', 'Open', 'Senior', 'Open'])