
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 52))
(declare-fun C3 () (_ BitVec 52))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 52) (_ bv11 52)) (_ bv1 52)))) (and (= (bvand _let_0 C3) (_ bv0 52)) (= (bvand _let_0 C2) (_ bv0 52)) (not (= mem0 mem0)))))
(assert true)
(check-sat)