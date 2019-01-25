
(declare-fun C1 () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert (let ((_let_0 (bvult C1 (_ bv61 61)))) (let ((_let_1 (bvlshr (_ bv2305843009213693951 61) C1))) (and _let_0 (= (bvand C2 _let_1) _let_1) (not _let_0)))))
(assert true)
(check-sat)