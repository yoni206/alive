
(declare-fun C1 () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(assert (let ((_let_0 (bvult C1 (_ bv3 3)))) (let ((_let_1 (bvshl (_ bv7 3) C1))) (and _let_0 (= (bvand C2 _let_1) _let_1) (not _let_0)))))
(assert true)
(check-sat)