
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 35))
(declare-fun C3 () (_ BitVec 35))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 35) (_ bv11 35)) (_ bv1 35)))) (and (= (bvand _let_0 C3) (_ bv0 35)) (= (bvand _let_0 C2) (_ bv0 35)) (not (= mem0 mem0)))))
(assert true)
(check-sat)