
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 56))
(declare-fun C3 () (_ BitVec 56))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 56) (_ bv11 56)) (_ bv1 56)))) (and (= (bvand _let_0 C3) (_ bv0 56)) (= (bvand _let_0 C2) (_ bv0 56)) (not (= mem0 mem0)))))
(assert true)
(check-sat)