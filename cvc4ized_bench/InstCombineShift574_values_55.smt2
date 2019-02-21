
(declare-fun %X () (_ BitVec 57))
(declare-fun C () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert (and (bvult C2 (_ bv57 57)) (bvult C (_ bv57 57)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv57 58)) (not (= (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv57 57) (_ bv1 57)))))))
(assert true)
(check-sat)