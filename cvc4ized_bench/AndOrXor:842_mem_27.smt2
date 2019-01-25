
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 39))
(declare-fun C3 () (_ BitVec 39))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 39) (_ bv11 39)) (_ bv1 39)))) (and (= (bvand _let_0 C3) (_ bv0 39)) (= (bvand _let_0 C2) (_ bv0 39)) (not (= mem0 mem0)))))
(assert true)
(check-sat)