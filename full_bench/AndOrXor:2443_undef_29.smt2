(set-info :status unknown)
(declare-fun %y () (_ BitVec 33))
(assert
 (let (($x4374 (bvult %y (_ bv33 33))))
 (and $x4374 (not $x4374))))
(check-sat)
