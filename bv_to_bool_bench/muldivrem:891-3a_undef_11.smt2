
(declare-fun %N () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(assert (let ((_let_0 (= C (_ bv1 1)))) (and (bvult %N (_ bv1 1)) (not (bvult ((_ zero_extend 12) (bvadd %N (_ bv0 1))) (_ bv13 13))) (not (= ((_ zero_extend 12) (bvshl C %N)) (_ bv0 13))) (not (and _let_0 (= (bvsub C (_ bv1 1)) (_ bv1 1)))) _let_0)))
(assert true)
(check-sat)