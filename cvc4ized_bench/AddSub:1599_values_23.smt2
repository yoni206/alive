
(declare-fun C () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert (and (bvult C (_ bv31 31)) (= C (bvsub (_ bv31 31) (_ bv1 31))) (not (= (bvsub (_ bv0 31) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)