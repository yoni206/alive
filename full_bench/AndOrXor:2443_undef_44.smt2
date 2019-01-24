(set-info :status unknown)
(declare-fun %y () (_ BitVec 48))
(assert
 (let (($x17750 (bvult %y (_ bv48 48))))
 (and $x17750 (not $x17750))))
(check-sat)
