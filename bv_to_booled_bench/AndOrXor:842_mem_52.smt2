
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 64))
(declare-fun C3 () (_ BitVec 64))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 64) (_ bv11 64)) (_ bv1 64)))) (and (= (bvand _let_0 C3) (_ bv0 64)) (= (bvand _let_0 C2) (_ bv0 64)) (not (= mem0 mem0)))))
(assert true)
(check-sat)