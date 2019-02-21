
(declare-fun %X () (_ BitVec 7))
(declare-fun C () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert (and (bvult C2 (_ bv7 7)) (bvult C (_ bv7 7)) (bvsge ((_ zero_extend 25) (bvadd C C2)) (_ bv7 32)) (not (= (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv7 7) (_ bv1 7)))))))
(assert true)
(check-sat)