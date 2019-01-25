
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 26))
(declare-fun C3 () (_ BitVec 26))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 26) (_ bv11 26)) (_ bv1 26)))) (and (= (bvand _let_0 C3) (_ bv0 26)) (= (bvand _let_0 C2) (_ bv0 26)) (not (= mem0 mem0)))))
(assert true)
(check-sat)