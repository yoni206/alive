
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 27))
(declare-fun C3 () (_ BitVec 27))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 27) (_ bv11 27)) (_ bv1 27)))) (and (= (bvand _let_0 C3) (_ bv0 27)) (= (bvand _let_0 C2) (_ bv0 27)) (not (= mem0 mem0)))))
(assert true)
(check-sat)