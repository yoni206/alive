
(declare-fun %X () (_ BitVec 29))
(declare-fun C () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert (and (bvult C2 (_ bv29 29)) (bvult C (_ bv29 29)) (bvsge ((_ zero_extend 3) (bvadd C C2)) (_ bv29 32)) (not (= (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv29 29) (_ bv1 29)))))))
(assert true)
(check-sat)