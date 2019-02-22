
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 15))
(assert (and (bvult C2 (_ bv15 15)) (bvult C (_ bv15 15)) (bvsge ((_ zero_extend 17) (bvadd C C2)) (_ bv15 32)) (not (bvult (bvsub (_ bv15 15) (_ bv1 15)) (_ bv15 15)))))
(assert true)
(check-sat)