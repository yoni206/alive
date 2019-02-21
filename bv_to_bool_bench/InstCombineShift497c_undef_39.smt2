
(declare-fun C () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert (let ((_let_0 (bvult C (_ bv43 43)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv43 43) (_ bv1 43))) (_ bv1 43)) (not _let_0))))
(assert true)
(check-sat)