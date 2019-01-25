
(declare-fun C () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert (let ((_let_0 (bvult C (_ bv56 56)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv56 56) (_ bv1 56))) (_ bv0 56)) (not _let_0))))
(assert true)
(check-sat)