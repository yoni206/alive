
(declare-fun %A () (_ BitVec 37))
(declare-fun %B () (_ BitVec 37))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 37))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_1 (bvlshr %A %B))) (and (bvult %B (_ bv37 37)) (or (not (= %X (_ bv68719476736 37))) (not (= _let_1 (_ bv137438953471 37)))) (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 37))) (_ bv0 37)) (not (= %A (_ bv0 37))))) _let_0 (= u_%Y (_ bv1 8)) (not (= (bvshl _let_1 %B) %A)) (not (= _let_1 (_ bv0 37)))))))
(assert true)
(check-sat)