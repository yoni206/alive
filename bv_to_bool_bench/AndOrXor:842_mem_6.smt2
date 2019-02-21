
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 18))
(declare-fun C3 () (_ BitVec 18))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 18) (_ bv11 18)) (_ bv1 18)))) (and (= (bvand _let_0 C3) (_ bv0 18)) (= (bvand _let_0 C2) (_ bv0 18)) (not (= mem0 mem0)))))
(assert true)
(check-sat)