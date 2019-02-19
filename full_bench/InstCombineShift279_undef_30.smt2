(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x11131 (bvult C (_ bv34 34))))
 (and $x11131 $x11131 false)))
(check-sat)
