(set-info :status unknown)
(declare-fun %y () (_ BitVec 48))
(assert
 (let (($x11462 (bvult %y (_ bv48 48))))
 (and $x11462 (not $x11462))))
(check-sat)
