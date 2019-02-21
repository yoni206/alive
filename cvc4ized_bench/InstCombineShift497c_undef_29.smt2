
(declare-fun C () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert (let ((_let_0 (bvult C (_ bv33 33)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv33 33) (_ bv1 33))) (_ bv1 33)) (not _let_0))))
(assert true)
(check-sat)