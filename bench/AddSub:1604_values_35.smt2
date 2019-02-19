(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(declare-fun %x () (_ BitVec 43))
(assert
 (let (($x6826 (bvult C (_ bv43 43))))
 (and $x6826 (= C (bvsub (_ bv43 43) (_ bv1 43))) (and (distinct (bvsub (_ bv0 43) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
