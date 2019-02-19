(set-info :status unknown)
(declare-fun %y () (_ BitVec 57))
(assert
 (let (($x13683 (bvult %y (_ bv57 57))))
 (and $x13683 (not $x13683))))
(check-sat)
