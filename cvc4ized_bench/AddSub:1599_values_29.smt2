
(declare-fun C () (_ BitVec 37))
(declare-fun %x () (_ BitVec 37))
(assert (and (bvult C (_ bv37 37)) (= C (bvsub (_ bv37 37) (_ bv1 37))) (not (= (bvsub (_ bv0 37) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)