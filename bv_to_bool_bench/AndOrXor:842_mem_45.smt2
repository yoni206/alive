
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 57))
(declare-fun C3 () (_ BitVec 57))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 57) (_ bv11 57)) (_ bv1 57)))) (and (= (bvand _let_0 C3) (_ bv0 57)) (= (bvand _let_0 C2) (_ bv0 57)) (not (= mem0 mem0)))))
(assert true)
(check-sat)