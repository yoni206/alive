
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 1))
(assert (let ((_let_0 (= C (_ bv1 1)))) (and (not (and _let_0 (= (bvsub C (_ bv1 1)) (_ bv1 1)))) (not (= mem0 mem0)) _let_0)))
(assert true)
(check-sat)