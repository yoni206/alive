(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(assert
 (let (($x462 (bvult C (_ bv19 19))))
 (and $x462 $x462 false)))
(check-sat)
