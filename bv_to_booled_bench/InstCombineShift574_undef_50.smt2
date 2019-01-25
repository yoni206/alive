
(declare-fun C2 () (_ BitVec 52))
(declare-fun C () (_ BitVec 52))
(assert (and (bvult C2 (_ bv52 52)) (bvult C (_ bv52 52)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv52 53)) (not (bvult (bvsub (_ bv52 52) (_ bv1 52)) (_ bv52 52)))))
(assert true)
(check-sat)