(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(assert
 (let (($x19707 (bvult C (_ bv58 58))))
 (and $x19707 $x19707 false)))
(check-sat)
