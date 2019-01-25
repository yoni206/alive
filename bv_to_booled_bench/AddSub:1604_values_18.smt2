
(declare-fun C () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert (and (bvult C (_ bv26 26)) (= C (bvsub (_ bv26 26) (_ bv1 26))) (not (= (bvsub (_ bv0 26) (bvashr %x C)) (bvlshr %x C)))))
(assert true)
(check-sat)