
(declare-fun %A () (_ BitVec 46))
(declare-fun %B () (_ BitVec 46))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 46))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_1 (bvshl %A %B))) (and (bvult %B (_ bv46 46)) (or (not (= %X (_ bv35184372088832 46))) (not (= _let_1 (_ bv70368744177663 46)))) (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 46))) (_ bv0 46)) (not (= %A (_ bv0 46))))) _let_0 (= u_%Y (_ bv1 8)) (not (= (bvlshr _let_1 %B) %A)) (not (= _let_1 (_ bv0 46)))))))
(assert true)
(check-sat)