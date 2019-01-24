(set-info :status unknown)
(declare-fun %y () (_ BitVec 36))
(assert
 (let (($x13624 (bvult %y (_ bv36 36))))
 (and $x13624 (not $x13624))))
(check-sat)
