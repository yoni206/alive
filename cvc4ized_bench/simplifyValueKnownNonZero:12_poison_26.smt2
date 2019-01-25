
(declare-fun %A () (_ BitVec 30))
(declare-fun %B () (_ BitVec 30))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 30))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_1 (bvshl %A %B))) (and (bvult %B (_ bv30 30)) (or (not (= %X (_ bv536870912 30))) (not (= _let_1 (_ bv1073741823 30)))) (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 30))) (_ bv0 30)) (not (= %A (_ bv0 30))))) _let_0 (= u_%Y (_ bv1 8)) (not (= (bvlshr _let_1 %B) %A)) (not (= _let_1 (_ bv0 30)))))))
(assert true)
(check-sat)