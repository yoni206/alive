
(declare-fun %X () (_ BitVec 25))
(declare-fun C () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert (and (bvult C2 (_ bv25 25)) (bvult C (_ bv25 25)) (bvsge ((_ zero_extend 7) (bvadd C C2)) (_ bv25 32)) (not (= (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv25 25) (_ bv1 25)))))))
(assert true)
(check-sat)