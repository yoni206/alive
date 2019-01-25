
(declare-fun %X () (_ BitVec 20))
(declare-fun C () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert (and (bvult C2 (_ bv20 20)) (bvult C (_ bv20 20)) (bvsge ((_ zero_extend 12) (bvadd C C2)) (_ bv20 32)) (not (= (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv20 20) (_ bv1 20)))))))
(assert true)
(check-sat)