
(declare-fun C2 () (_ BitVec 40))
(declare-fun C () (_ BitVec 40))
(assert (and (bvult C2 (_ bv40 40)) (bvult C (_ bv40 40)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv40 41)) (not (bvult (bvsub (_ bv40 40) (_ bv1 40)) (_ bv40 40)))))
(assert true)
(check-sat)