(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(assert
 (let (($x1319 (bvult C (_ bv19 19))))
 (and $x1319 $x1319 false)))
(check-sat)
