
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 22))
(declare-fun C3 () (_ BitVec 22))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 22) (_ bv11 22)) (_ bv1 22)))) (and (= (bvand _let_0 C3) (_ bv0 22)) (= (bvand _let_0 C2) (_ bv0 22)) (not (= mem0 mem0)))))
(assert true)
(check-sat)