(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(declare-fun %x () (_ BitVec 34))
(assert
 (let (($x13149 (bvult C (_ bv34 34))))
 (and $x13149 (= C (bvsub (_ bv34 34) (_ bv1 34))) (and (distinct (bvsub (_ bv0 34) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
