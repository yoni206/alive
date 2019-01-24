(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(assert
 (let (($x24441 (bvult C (_ bv59 59))))
 (and $x24441 $x24441 (not $x24441))))
(check-sat)
