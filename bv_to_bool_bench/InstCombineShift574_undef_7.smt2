
(declare-fun C2 () (_ BitVec 9))
(declare-fun C () (_ BitVec 9))
(assert (and (bvult C2 (_ bv9 9)) (bvult C (_ bv9 9)) (bvsge ((_ zero_extend 23) (bvadd C C2)) (_ bv9 32)) (not (bvult (bvsub (_ bv9 9) (_ bv1 9)) (_ bv9 9)))))
(assert true)
(check-sat)