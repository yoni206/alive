
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 47))
(declare-fun C3 () (_ BitVec 47))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 47) (_ bv11 47)) (_ bv1 47)))) (and (= (bvand _let_0 C3) (_ bv0 47)) (= (bvand _let_0 C2) (_ bv0 47)) (not (= mem0 mem0)))))
(assert true)
(check-sat)