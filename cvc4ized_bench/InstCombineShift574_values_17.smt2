
(declare-fun %X () (_ BitVec 19))
(declare-fun C () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert (and (bvult C2 (_ bv19 19)) (bvult C (_ bv19 19)) (bvsge ((_ zero_extend 13) (bvadd C C2)) (_ bv19 32)) (not (= (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv19 19) (_ bv1 19)))))))
(assert true)
(check-sat)