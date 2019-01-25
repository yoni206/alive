
(declare-fun %A () (_ BitVec 47))
(declare-fun %B () (_ BitVec 47))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 47))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_1 (bvshl %A %B))) (and (bvult %B (_ bv47 47)) (or (not (= %X (_ bv70368744177664 47))) (not (= _let_1 (_ bv140737488355327 47)))) (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 47))) (_ bv0 47)) (not (= %A (_ bv0 47))))) _let_0 (= u_%Y (_ bv1 8)) (not (= (bvlshr _let_1 %B) %A)) (not (= _let_1 (_ bv0 47)))))))
(assert true)
(check-sat)