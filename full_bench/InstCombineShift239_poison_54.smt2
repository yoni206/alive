(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(assert
 (let (($x19693 (bvult C (_ bv58 58))))
 (and $x19693 $x19693 false)))
(check-sat)
