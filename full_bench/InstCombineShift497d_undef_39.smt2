(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(assert
 (let (($x12470 (bvult C (_ bv43 43))))
 (and $x12470 (not $x12470))))
(check-sat)
