(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(assert
 (let (($x11652 (bvult C (_ bv19 19))))
 (and $x11652 $x11652 false)))
(check-sat)
