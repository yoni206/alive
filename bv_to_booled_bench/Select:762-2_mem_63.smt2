
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C3 () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(declare-fun C () (_ BitVec 1))
(assert (let ((_let_0 (bvsub C2 C3))) (let ((_let_1 (= C (_ bv1 1)))) (and (bvslt (_ bv0 32) (_ bv11 32)) (not (and _let_1 (= (bvsub C (_ bv1 1)) (_ bv1 1)))) (= (bvand _let_0 (bvsub _let_0 (_ bv1 11))) (_ bv0 11)) (not (= mem0 mem0)) _let_1 (not (= _let_0 (_ bv0 11)))))))
(assert true)
(check-sat)