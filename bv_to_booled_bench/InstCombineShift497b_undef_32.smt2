
(declare-fun C () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert (let ((_let_0 (bvult C (_ bv37 37)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv37 37) (_ bv1 37))) (_ bv0 37)) (not _let_0))))
(assert true)
(check-sat)