
(declare-fun C () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert (and (bvult C (_ bv48 48)) (= C (bvsub (_ bv48 48) (_ bv1 48))) (not (= (bvsub (_ bv0 48) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)