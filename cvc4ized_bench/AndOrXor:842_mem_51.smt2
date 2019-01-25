
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 63))
(declare-fun C3 () (_ BitVec 63))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 63) (_ bv11 63)) (_ bv1 63)))) (and (= (bvand _let_0 C3) (_ bv0 63)) (= (bvand _let_0 C2) (_ bv0 63)) (not (= mem0 mem0)))))
(assert true)
(check-sat)