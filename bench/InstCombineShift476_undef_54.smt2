(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(assert
 (let (($x18594 (bvult C (_ bv58 58))))
 (and $x18594 $x18594 (not $x18594))))
(check-sat)
