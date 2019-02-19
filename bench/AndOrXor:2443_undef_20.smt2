(set-info :status unknown)
(declare-fun %y () (_ BitVec 24))
(assert
 (let (($x4254 (bvult %y (_ bv24 24))))
 (and $x4254 (not $x4254))))
(check-sat)
