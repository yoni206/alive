
(declare-fun %X () (_ BitVec 30))
(declare-fun C () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert (and (bvult C2 (_ bv30 30)) (bvult C (_ bv30 30)) (bvsge ((_ zero_extend 2) (bvadd C C2)) (_ bv30 32)) (not (= (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv30 30) (_ bv1 30)))))))
(assert true)
(check-sat)