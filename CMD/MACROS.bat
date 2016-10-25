@ECHO OFF

echo ~0 %~0
echo ~f0 %~f0
echo ~d0 %~d0
echo ~p0 %~p0
echo ~n0 %~n0
echo ~x0 %~x0
echo ~s0 %~s0
echo ~a0 %~a0
echo ~t0 %~t0
echo ~z0 %~z0
:: The mod1f1ers can be comb1ned to get compound results:
echo ~dp0 %~dp0
echo ~nx0 %~nx0
echo ~fs0 %~fs0
echo.
echo.
echo.
echo.
call :test_some "D:\win.dreamworks.com\home\gld\akaushans\Desktop\build-Qt.zip"


:test_some
echo ~1 %~1
echo ~f1 %~f1
echo ~d1 %~d1
echo ~p1 %~p1
echo ~n1 %~n1
echo ~x1 %~x1
echo ~s1 %~s1
echo ~a1 %~a1
echo ~t1 %~t1
echo ~z1 %~z1
:: The mod1f1ers can be comb1ned to get compound results:
echo ~dp1 %~dp1
echo ~nx1 %~nx1
echo ~fs1 %~fs1
exit /b
