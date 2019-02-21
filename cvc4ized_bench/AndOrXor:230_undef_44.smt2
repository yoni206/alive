
(declare-fun C1 () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert (let ((_let_0 (bvult C1 (_ bv49 49)))) (let ((_let_1 (bvlshr (_ bv562949953421311 49) C1))) (and _let_0 (not _let_0) (not (= (bvand C2 _let_1) _let_1))))))
(assert true)
(check-sat)