
(declare-fun C () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert (let ((_let_0 (bvult C (_ bv62 62)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv62 62) (_ bv1 62))) (_ bv1 62)) (not _let_0))))
(assert true)
(check-sat)