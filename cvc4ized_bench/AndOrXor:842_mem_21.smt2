
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 33))
(declare-fun C3 () (_ BitVec 33))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 33) (_ bv11 33)) (_ bv1 33)))) (and (= (bvand _let_0 C3) (_ bv0 33)) (= (bvand _let_0 C2) (_ bv0 33)) (not (= mem0 mem0)))))
(assert true)
(check-sat)