
(declare-fun %X () (_ BitVec 59))
(declare-fun C () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert (and (bvult C2 (_ bv59 59)) (bvult C (_ bv59 59)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv59 60)) (not (= (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv59 59) (_ bv1 59)))))))
(assert true)
(check-sat)