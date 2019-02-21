
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 54))
(declare-fun C3 () (_ BitVec 54))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 54) (_ bv11 54)) (_ bv1 54)))) (and (= (bvand _let_0 C3) (_ bv0 54)) (= (bvand _let_0 C2) (_ bv0 54)) (not (= mem0 mem0)))))
(assert true)
(check-sat)