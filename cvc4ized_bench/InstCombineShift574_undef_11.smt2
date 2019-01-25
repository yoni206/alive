
(declare-fun C2 () (_ BitVec 13))
(declare-fun C () (_ BitVec 13))
(assert (and (bvult C2 (_ bv13 13)) (bvult C (_ bv13 13)) (bvsge ((_ zero_extend 19) (bvadd C C2)) (_ bv13 32)) (not (bvult (bvsub (_ bv13 13) (_ bv1 13)) (_ bv13 13)))))
(assert true)
(check-sat)