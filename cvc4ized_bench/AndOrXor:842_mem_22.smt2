
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 34))
(declare-fun C3 () (_ BitVec 34))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 34) (_ bv11 34)) (_ bv1 34)))) (and (= (bvand _let_0 C3) (_ bv0 34)) (= (bvand _let_0 C2) (_ bv0 34)) (not (= mem0 mem0)))))
(assert true)
(check-sat)