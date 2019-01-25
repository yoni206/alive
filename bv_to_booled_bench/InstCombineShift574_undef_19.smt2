
(declare-fun C2 () (_ BitVec 21))
(declare-fun C () (_ BitVec 21))
(assert (and (bvult C2 (_ bv21 21)) (bvult C (_ bv21 21)) (bvsge ((_ zero_extend 11) (bvadd C C2)) (_ bv21 32)) (not (bvult (bvsub (_ bv21 21) (_ bv1 21)) (_ bv21 21)))))
(assert true)
(check-sat)