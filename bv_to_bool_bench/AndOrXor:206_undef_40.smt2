
(declare-fun C1 () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert (let ((_let_0 (bvult C1 (_ bv46 46)))) (let ((_let_1 (bvshl (_ bv70368744177663 46) C1))) (and _let_0 (= (bvand C2 _let_1) _let_1) (not _let_0)))))
(assert true)
(check-sat)