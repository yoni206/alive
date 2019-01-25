
(declare-fun %X () (_ BitVec 5))
(declare-fun C () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert (and (bvult C2 (_ bv5 5)) (bvult C (_ bv5 5)) (bvsge ((_ zero_extend 27) (bvadd C C2)) (_ bv5 32)) (not (= (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv5 5) (_ bv1 5)))))))
(assert true)
(check-sat)