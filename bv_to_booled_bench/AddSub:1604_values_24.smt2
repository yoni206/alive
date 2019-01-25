
(declare-fun C () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert (and (bvult C (_ bv32 32)) (= C (bvsub (_ bv32 32) (_ bv1 32))) (not (= (bvsub (_ bv0 32) (bvashr %x C)) (bvlshr %x C)))))
(assert true)
(check-sat)