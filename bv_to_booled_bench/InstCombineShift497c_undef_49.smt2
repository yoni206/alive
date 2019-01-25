
(declare-fun C () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert (let ((_let_0 (bvult C (_ bv54 54)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv54 54) (_ bv1 54))) (_ bv1 54)) (not _let_0))))
(assert true)
(check-sat)