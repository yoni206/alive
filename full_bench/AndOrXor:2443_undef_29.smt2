(set-info :status unknown)
(declare-fun %y () (_ BitVec 33))
(assert
 (let (($x15860 (bvult %y (_ bv33 33))))
 (and $x15860 (not $x15860))))
(check-sat)
