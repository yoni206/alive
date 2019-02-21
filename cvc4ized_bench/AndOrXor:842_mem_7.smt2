
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 19))
(declare-fun C3 () (_ BitVec 19))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 19) (_ bv11 19)) (_ bv1 19)))) (and (= (bvand _let_0 C3) (_ bv0 19)) (= (bvand _let_0 C2) (_ bv0 19)) (not (= mem0 mem0)))))
(assert true)
(check-sat)