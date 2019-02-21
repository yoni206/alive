
(declare-fun C2 () (_ BitVec 54))
(declare-fun C () (_ BitVec 54))
(assert (and (bvult C2 (_ bv54 54)) (bvult C (_ bv54 54)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv54 55)) (not (bvult (bvsub (_ bv54 54) (_ bv1 54)) (_ bv54 54)))))
(assert true)
(check-sat)