
(declare-fun %X () (_ BitVec 46))
(declare-fun C () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert (and (bvult C2 (_ bv46 46)) (bvult C (_ bv46 46)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv46 47)) (not (= (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv46 46) (_ bv1 46)))))))
(assert true)
(check-sat)