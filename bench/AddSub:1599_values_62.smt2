(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert
 (let (($x18081 (bvult C (_ bv2 2))))
 (and $x18081 (= C (bvsub (_ bv2 2) (_ bv1 2))) (and (distinct (bvsub (_ bv0 2) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
