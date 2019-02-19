(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(assert
 (let (($x20398 (bvult C (_ bv19 19))))
 (and $x20398 $x20398 (not $x20398))))
(check-sat)
