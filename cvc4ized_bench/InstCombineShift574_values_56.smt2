
(declare-fun %X () (_ BitVec 58))
(declare-fun C () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert (and (bvult C2 (_ bv58 58)) (bvult C (_ bv58 58)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv58 59)) (not (= (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv58 58) (_ bv1 58)))))))
(assert true)
(check-sat)