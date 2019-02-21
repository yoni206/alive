
(declare-fun C1 () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert (let ((_let_0 (bvult C1 (_ bv10 10)))) (let ((_let_1 (bvlshr (_ bv1023 10) C1))) (and _let_0 (= (bvand C2 _let_1) _let_1) (not _let_0)))))
(assert true)
(check-sat)