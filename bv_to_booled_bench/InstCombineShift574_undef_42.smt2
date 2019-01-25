
(declare-fun C2 () (_ BitVec 44))
(declare-fun C () (_ BitVec 44))
(assert (and (bvult C2 (_ bv44 44)) (bvult C (_ bv44 44)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv44 45)) (not (bvult (bvsub (_ bv44 44) (_ bv1 44)) (_ bv44 44)))))
(assert true)
(check-sat)