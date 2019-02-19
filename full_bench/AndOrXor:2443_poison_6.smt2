(set-info :status unknown)
(declare-fun %y () (_ BitVec 11))
(assert
 (let (($x11897 (bvult %y (_ bv11 11))))
 (and $x11897 false)))
(check-sat)
