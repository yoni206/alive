(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(assert
 (let (($x14859 (bvult C (_ bv43 43))))
 (and $x14859 (= C (bvsub (_ bv43 43) (_ bv1 43))) false)))
(check-sat)
