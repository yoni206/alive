(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(declare-fun %x () (_ BitVec 43))
(assert
 (let (($x13336 (bvult C (_ bv43 43))))
 (and $x13336 (= C (bvsub (_ bv43 43) (_ bv1 43))) (and (distinct (bvsub (_ bv0 43) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
