(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(assert
 (let (($x38 (bvult C (_ bv58 58))))
 (and $x38 $x38 false)))
(check-sat)
