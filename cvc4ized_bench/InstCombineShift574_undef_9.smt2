
(declare-fun C2 () (_ BitVec 14))
(declare-fun C () (_ BitVec 14))
(assert (and (bvult C2 (_ bv14 14)) (bvult C (_ bv14 14)) (bvsge ((_ zero_extend 18) (bvadd C C2)) (_ bv14 32)) (not (bvult (bvsub (_ bv14 14) (_ bv1 14)) (_ bv14 14)))))
(assert true)
(check-sat)