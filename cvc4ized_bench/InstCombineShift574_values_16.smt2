
(declare-fun %X () (_ BitVec 18))
(declare-fun C () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert (and (bvult C2 (_ bv18 18)) (bvult C (_ bv18 18)) (bvsge ((_ zero_extend 14) (bvadd C C2)) (_ bv18 32)) (not (= (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv18 18) (_ bv1 18)))))))
(assert true)
(check-sat)