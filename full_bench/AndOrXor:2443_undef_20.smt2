(set-info :status unknown)
(declare-fun %y () (_ BitVec 24))
(assert
 (let (($x3254 (bvult %y (_ bv24 24))))
 (and $x3254 (not $x3254))))
(check-sat)
