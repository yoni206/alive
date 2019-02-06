
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 11))
(declare-fun C3 () (_ BitVec 11))
(declare-fun C () (_ BitVec 1))
(assert (let ((_let_0 (bvsub C3 C2))) (and (bvslt (_ bv0 32) (_ bv11 32)) (= (bvand C (bvsub C (_ bv1 1))) (_ bv0 1)) (= (bvand _let_0 (bvsub _let_0 (_ bv1 11))) (_ bv0 11)) (not (= mem0 mem0)) (not (= C (_ bv0 1))) (not (= _let_0 (_ bv0 11))))))
(assert true)
(check-sat)