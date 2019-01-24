(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(assert
 (let (($x11011 (bvult C (_ bv3 3))))
 (and $x11011 $x11011 false)))
(check-sat)
