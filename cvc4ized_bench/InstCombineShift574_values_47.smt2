
(declare-fun %X () (_ BitVec 49))
(declare-fun C () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert (and (bvult C2 (_ bv49 49)) (bvult C (_ bv49 49)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv49 50)) (not (= (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv49 49) (_ bv1 49)))))))
(assert true)
(check-sat)