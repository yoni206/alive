(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert
 (let (($x8638 (bvult C (_ bv21 21))))
 (and $x8638 (= C (bvsub (_ bv21 21) (_ bv1 21))) (and (distinct (bvsub (_ bv0 21) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
