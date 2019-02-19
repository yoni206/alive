(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x12553 (bvult C (_ bv46 46))))
 (and $x12553 (not $x12553))))
(check-sat)
