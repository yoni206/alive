(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert
 (let (($x822 (bvult C (_ bv46 46))))
 (and $x822 (= C (bvsub (_ bv46 46) (_ bv1 46))) (and (distinct (bvsub (_ bv0 46) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
