
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 29))
(declare-fun C3 () (_ BitVec 29))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 29) (_ bv11 29)) (_ bv1 29)))) (and (= (bvand _let_0 C3) (_ bv0 29)) (= (bvand _let_0 C2) (_ bv0 29)) (not (= mem0 mem0)))))
(assert true)
(check-sat)