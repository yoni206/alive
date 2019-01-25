
(declare-fun C () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert (and (bvult C (_ bv47 47)) (= C (bvsub (_ bv47 47) (_ bv1 47))) (not (= (bvsub (_ bv0 47) (bvashr %x C)) (bvlshr %x C)))))
(assert true)
(check-sat)