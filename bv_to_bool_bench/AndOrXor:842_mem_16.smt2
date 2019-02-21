
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 28))
(declare-fun C3 () (_ BitVec 28))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 28) (_ bv11 28)) (_ bv1 28)))) (and (= (bvand _let_0 C3) (_ bv0 28)) (= (bvand _let_0 C2) (_ bv0 28)) (not (= mem0 mem0)))))
(assert true)
(check-sat)