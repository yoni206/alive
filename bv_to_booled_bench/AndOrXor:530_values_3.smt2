
(declare-fun C () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert (let ((_let_0 (= C (_ bv1 1)))) (and (not (and _let_0 (= (bvsub C (_ bv1 1)) (_ bv1 1)))) (not (= (bvult %X C) (not (and (= %X (_ bv1 1)) (= (bvneg C) (_ bv1 1)))))) _let_0)))
(assert true)
(check-sat)