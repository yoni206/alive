
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 21))
(declare-fun C3 () (_ BitVec 21))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 21) (_ bv11 21)) (_ bv1 21)))) (and (= (bvand _let_0 C3) (_ bv0 21)) (= (bvand _let_0 C2) (_ bv0 21)) (not (= mem0 mem0)))))
(assert true)
(check-sat)