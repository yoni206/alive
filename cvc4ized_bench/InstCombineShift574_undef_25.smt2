
(declare-fun C2 () (_ BitVec 27))
(declare-fun C () (_ BitVec 27))
(assert (and (bvult C2 (_ bv27 27)) (bvult C (_ bv27 27)) (bvsge ((_ zero_extend 5) (bvadd C C2)) (_ bv27 32)) (not (bvult (bvsub (_ bv27 27) (_ bv1 27)) (_ bv27 27)))))
(assert true)
(check-sat)