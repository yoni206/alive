
(declare-fun C () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert (and (bvult C (_ bv28 28)) (= C (bvsub (_ bv28 28) (_ bv1 28))) (not (= (bvsub (_ bv0 28) (bvashr %x C)) (bvlshr %x C)))))
(assert true)
(check-sat)