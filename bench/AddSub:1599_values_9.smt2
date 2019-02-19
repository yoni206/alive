(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert
 (let (($x11461 (bvult C (_ bv17 17))))
 (and $x11461 (= C (bvsub (_ bv17 17) (_ bv1 17))) (and (distinct (bvsub (_ bv0 17) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
