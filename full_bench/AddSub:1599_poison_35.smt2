(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(assert
 (let (($x13336 (bvult C (_ bv43 43))))
 (and $x13336 (= C (bvsub (_ bv43 43) (_ bv1 43))) false)))
(check-sat)
