(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(assert
 (let (($x2658 (bvult C (_ bv58 58))))
 (and $x2658 $x2658 false)))
(check-sat)
