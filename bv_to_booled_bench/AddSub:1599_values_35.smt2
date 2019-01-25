
(declare-fun C () (_ BitVec 43))
(declare-fun %x () (_ BitVec 43))
(assert (and (bvult C (_ bv43 43)) (= C (bvsub (_ bv43 43) (_ bv1 43))) (not (= (bvsub (_ bv0 43) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)