
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 59))
(declare-fun C3 () (_ BitVec 59))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 59) (_ bv11 59)) (_ bv1 59)))) (and (= (bvand _let_0 C3) (_ bv0 59)) (= (bvand _let_0 C2) (_ bv0 59)) (not (= mem0 mem0)))))
(assert true)
(check-sat)