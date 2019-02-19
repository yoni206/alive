(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(assert
 (let (($x24352 (bvult C (_ bv58 58))))
 (and $x24352 false)))
(check-sat)
