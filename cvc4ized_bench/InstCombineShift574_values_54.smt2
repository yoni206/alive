
(declare-fun %X () (_ BitVec 56))
(declare-fun C () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert (and (bvult C2 (_ bv56 56)) (bvult C (_ bv56 56)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv56 57)) (not (= (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv56 56) (_ bv1 56)))))))
(assert true)
(check-sat)