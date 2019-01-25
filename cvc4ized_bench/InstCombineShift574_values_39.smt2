
(declare-fun %X () (_ BitVec 41))
(declare-fun C () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert (and (bvult C2 (_ bv41 41)) (bvult C (_ bv41 41)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv41 42)) (not (= (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv41 41) (_ bv1 41)))))))
(assert true)
(check-sat)