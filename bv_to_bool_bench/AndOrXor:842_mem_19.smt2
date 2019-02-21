
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 31))
(declare-fun C3 () (_ BitVec 31))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 31) (_ bv11 31)) (_ bv1 31)))) (and (= (bvand _let_0 C3) (_ bv0 31)) (= (bvand _let_0 C2) (_ bv0 31)) (not (= mem0 mem0)))))
(assert true)
(check-sat)