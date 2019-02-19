(set-info :status unknown)
(declare-fun %y () (_ BitVec 54))
(assert
 (let (($x1464 (bvult %y (_ bv54 54))))
 (and $x1464 (not $x1464))))
(check-sat)
