
(declare-fun %X () (_ BitVec 34))
(declare-fun C () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(assert (and (bvult C2 (_ bv34 34)) (bvult C (_ bv34 34)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv34 35)) (not (= (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv34 34) (_ bv1 34)))))))
(assert true)
(check-sat)