
(declare-fun C2 () (_ BitVec 39))
(declare-fun C () (_ BitVec 39))
(assert (and (bvult C2 (_ bv39 39)) (bvult C (_ bv39 39)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv39 40)) (not (bvult (bvsub (_ bv39 39) (_ bv1 39)) (_ bv39 39)))))
(assert true)
(check-sat)