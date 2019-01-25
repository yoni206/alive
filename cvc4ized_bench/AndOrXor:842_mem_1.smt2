
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 13))
(declare-fun C3 () (_ BitVec 13))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 13) (_ bv11 13)) (_ bv1 13)))) (and (= (bvand _let_0 C3) (_ bv0 13)) (= (bvand _let_0 C2) (_ bv0 13)) (not (= mem0 mem0)))))
(assert true)
(check-sat)