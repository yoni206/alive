
(declare-fun %X () (_ BitVec 10))
(declare-fun C () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert (and (bvult C2 (_ bv10 10)) (bvult C (_ bv10 10)) (bvsge ((_ zero_extend 22) (bvadd C C2)) (_ bv10 32)) (not (= (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv10 10) (_ bv1 10)))))))
(assert true)
(check-sat)