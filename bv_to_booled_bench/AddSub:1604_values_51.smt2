
(declare-fun C () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert (and (bvult C (_ bv59 59)) (= C (bvsub (_ bv59 59) (_ bv1 59))) (not (= (bvsub (_ bv0 59) (bvashr %x C)) (bvlshr %x C)))))
(assert true)
(check-sat)