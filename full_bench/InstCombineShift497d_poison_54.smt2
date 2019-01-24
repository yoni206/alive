(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(assert
 (let (($x11931 (bvult C (_ bv55 55))))
 (and $x11931 false)))
(check-sat)
