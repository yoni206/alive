(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert
 (let (($x13710 (bvult C (_ bv11 11))))
 (and $x13710 (= C (bvsub (_ bv11 11) (_ bv1 11))) (and (distinct (bvsub (_ bv0 11) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
