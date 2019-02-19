(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(assert
 (let (($x7350 (bvult C (_ bv58 58))))
 (and $x7350 $x7350 false)))
(check-sat)
