
(declare-fun C1 () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert (let ((_let_0 (bvult C1 (_ bv48 48)))) (let ((_let_1 (bvshl (_ bv281474976710655 48) C1))) (and _let_0 (= (bvand C2 _let_1) _let_1) (not _let_0)))))
(assert true)
(check-sat)