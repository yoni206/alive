
(declare-fun C () (_ BitVec 1))
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert (let ((_let_0 (= C (_ bv1 1)))) (and (not (and _let_0 (= (bvsub C (_ bv1 1)) (_ bv1 1)))) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) _let_0)))
(assert true)
(check-sat)