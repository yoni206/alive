(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(assert
 (let (($x7220 (bvult C (_ bv19 19))))
 (and $x7220 $x7220 false)))
(check-sat)
