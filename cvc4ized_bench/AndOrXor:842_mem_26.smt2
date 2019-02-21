
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 38))
(declare-fun C3 () (_ BitVec 38))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 38) (_ bv11 38)) (_ bv1 38)))) (and (= (bvand _let_0 C3) (_ bv0 38)) (= (bvand _let_0 C2) (_ bv0 38)) (not (= mem0 mem0)))))
(assert true)
(check-sat)