(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x22504 (bvult C (_ bv38 38))))
 (and $x22504 $x22504 (not $x22504))))
(check-sat)
