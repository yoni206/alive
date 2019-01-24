(set-info :status unknown)
(declare-fun %y () (_ BitVec 41))
(assert
 (let (($x16665 (bvult %y (_ bv41 41))))
 (and $x16665 (not $x16665))))
(check-sat)
