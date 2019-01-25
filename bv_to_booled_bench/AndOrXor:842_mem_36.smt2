
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 48))
(declare-fun C3 () (_ BitVec 48))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 48) (_ bv11 48)) (_ bv1 48)))) (and (= (bvand _let_0 C3) (_ bv0 48)) (= (bvand _let_0 C2) (_ bv0 48)) (not (= mem0 mem0)))))
(assert true)
(check-sat)