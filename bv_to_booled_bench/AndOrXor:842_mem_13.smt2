
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 25))
(declare-fun C3 () (_ BitVec 25))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 25) (_ bv11 25)) (_ bv1 25)))) (and (= (bvand _let_0 C3) (_ bv0 25)) (= (bvand _let_0 C2) (_ bv0 25)) (not (= mem0 mem0)))))
(assert true)
(check-sat)