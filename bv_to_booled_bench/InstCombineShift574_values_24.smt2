
(declare-fun %X () (_ BitVec 26))
(declare-fun C () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert (and (bvult C2 (_ bv26 26)) (bvult C (_ bv26 26)) (bvsge ((_ zero_extend 6) (bvadd C C2)) (_ bv26 32)) (not (= (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv26 26) (_ bv1 26)))))))
(assert true)
(check-sat)