
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 45))
(declare-fun C3 () (_ BitVec 45))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 45) (_ bv11 45)) (_ bv1 45)))) (and (= (bvand _let_0 C3) (_ bv0 45)) (= (bvand _let_0 C2) (_ bv0 45)) (not (= mem0 mem0)))))
(assert true)
(check-sat)