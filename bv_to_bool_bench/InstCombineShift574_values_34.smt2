
(declare-fun %X () (_ BitVec 36))
(declare-fun C () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert (and (bvult C2 (_ bv36 36)) (bvult C (_ bv36 36)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv36 37)) (not (= (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv36 36) (_ bv1 36)))))))
(assert true)
(check-sat)