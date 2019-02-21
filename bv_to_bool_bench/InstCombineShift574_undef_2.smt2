
(declare-fun C2 () (_ BitVec 2))
(declare-fun C () (_ BitVec 2))
(assert (and (bvult C2 (_ bv2 2)) (bvult C (_ bv2 2)) (bvsge ((_ zero_extend 30) (bvadd C C2)) (_ bv2 32)) (not (bvult (bvsub (_ bv2 2) (_ bv1 2)) (_ bv2 2)))))
(assert true)
(check-sat)