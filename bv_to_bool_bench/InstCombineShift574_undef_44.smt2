
(declare-fun C2 () (_ BitVec 46))
(declare-fun C () (_ BitVec 46))
(assert (and (bvult C2 (_ bv46 46)) (bvult C (_ bv46 46)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv46 47)) (not (bvult (bvsub (_ bv46 46) (_ bv1 46)) (_ bv46 46)))))
(assert true)
(check-sat)