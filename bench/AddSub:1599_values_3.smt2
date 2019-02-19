(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert
 (let (($x5038 (bvult C (_ bv11 11))))
 (and $x5038 (= C (bvsub (_ bv11 11) (_ bv1 11))) (and (distinct (bvsub (_ bv0 11) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
