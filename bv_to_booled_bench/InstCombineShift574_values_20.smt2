
(declare-fun %X () (_ BitVec 22))
(declare-fun C () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert (and (bvult C2 (_ bv22 22)) (bvult C (_ bv22 22)) (bvsge ((_ zero_extend 10) (bvadd C C2)) (_ bv22 32)) (not (= (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv22 22) (_ bv1 22)))))))
(assert true)
(check-sat)