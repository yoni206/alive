
(declare-fun %X () (_ BitVec 45))
(declare-fun C () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(assert (and (bvult C2 (_ bv45 45)) (bvult C (_ bv45 45)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv45 46)) (not (= (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv45 45) (_ bv1 45)))))))
(assert true)
(check-sat)