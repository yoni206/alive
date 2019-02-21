
(declare-fun C1 () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert (let ((_let_0 (bvult C1 (_ bv22 22)))) (let ((_let_1 (bvshl (_ bv4194303 22) C1))) (and _let_0 (= (bvand C2 _let_1) _let_1) (not _let_0)))))
(assert true)
(check-sat)