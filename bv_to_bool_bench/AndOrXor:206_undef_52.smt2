
(declare-fun C1 () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert (let ((_let_0 (bvult C1 (_ bv58 58)))) (let ((_let_1 (bvshl (_ bv288230376151711743 58) C1))) (and _let_0 (= (bvand C2 _let_1) _let_1) (not _let_0)))))
(assert true)
(check-sat)