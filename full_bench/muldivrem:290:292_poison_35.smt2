(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(assert
 (let (($x12343 (bvult %Y (_ bv43 43))))
 (and $x12343 false)))
(check-sat)
