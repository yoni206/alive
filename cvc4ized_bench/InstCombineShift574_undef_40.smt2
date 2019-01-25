
(declare-fun C2 () (_ BitVec 42))
(declare-fun C () (_ BitVec 42))
(assert (and (bvult C2 (_ bv42 42)) (bvult C (_ bv42 42)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv42 43)) (not (bvult (bvsub (_ bv42 42) (_ bv1 42)) (_ bv42 42)))))
(assert true)
(check-sat)