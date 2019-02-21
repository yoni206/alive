
(declare-fun C () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert (let ((_let_0 (bvult C (_ bv59 59)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv59 59) (_ bv1 59))) (_ bv0 59)) (not _let_0))))
(assert true)
(check-sat)