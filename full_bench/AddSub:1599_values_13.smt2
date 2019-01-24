(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert
 (let (($x551 (bvult C (_ bv21 21))))
 (and $x551 (= C (bvsub (_ bv21 21) (_ bv1 21))) (and (distinct (bvsub (_ bv0 21) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
