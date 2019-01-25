
(declare-fun %X () (_ BitVec 61))
(declare-fun C () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert (and (bvult C2 (_ bv61 61)) (bvult C (_ bv61 61)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv61 62)) (not (= (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv61 61) (_ bv1 61)))))))
(assert true)
(check-sat)