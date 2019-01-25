
(declare-fun %X () (_ BitVec 37))
(declare-fun C () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert (and (bvult C2 (_ bv37 37)) (bvult C (_ bv37 37)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv37 38)) (not (= (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv37 37) (_ bv1 37)))))))
(assert true)
(check-sat)