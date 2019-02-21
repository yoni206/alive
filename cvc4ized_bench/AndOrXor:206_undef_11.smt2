
(declare-fun C1 () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert (let ((_let_0 (bvult C1 (_ bv17 17)))) (let ((_let_1 (bvshl (_ bv131071 17) C1))) (and _let_0 (= (bvand C2 _let_1) _let_1) (not _let_0)))))
(assert true)
(check-sat)