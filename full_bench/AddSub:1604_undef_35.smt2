(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(assert
 (let (($x3776 (bvult C (_ bv43 43))))
 (and $x3776 (= C (bvsub (_ bv43 43) (_ bv1 43))) (not $x3776))))
(check-sat)
