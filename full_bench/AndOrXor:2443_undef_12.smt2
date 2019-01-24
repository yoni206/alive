(set-info :status unknown)
(declare-fun %y () (_ BitVec 16))
(assert
 (let (($x11999 (bvult %y (_ bv16 16))))
 (and $x11999 (not $x11999))))
(check-sat)
