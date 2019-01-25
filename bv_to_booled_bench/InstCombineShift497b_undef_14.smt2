
(declare-fun C () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert (let ((_let_0 (bvult C (_ bv19 19)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv19 19) (_ bv1 19))) (_ bv0 19)) (not _let_0))))
(assert true)
(check-sat)