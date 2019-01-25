
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 61))
(declare-fun C3 () (_ BitVec 61))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 61) (_ bv11 61)) (_ bv1 61)))) (and (= (bvand _let_0 C3) (_ bv0 61)) (= (bvand _let_0 C2) (_ bv0 61)) (not (= mem0 mem0)))))
(assert true)
(check-sat)