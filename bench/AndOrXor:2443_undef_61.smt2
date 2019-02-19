(set-info :status unknown)
(declare-fun %y () (_ BitVec 3))
(assert
 (let (($x17374 (bvult %y (_ bv3 3))))
 (and $x17374 (not $x17374))))
(check-sat)
