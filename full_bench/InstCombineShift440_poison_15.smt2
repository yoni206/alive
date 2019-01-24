(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(assert
 (let (($x11577 (bvult C (_ bv19 19))))
 (and $x11577 $x11577 false)))
(check-sat)
