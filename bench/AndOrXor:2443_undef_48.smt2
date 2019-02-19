(set-info :status unknown)
(declare-fun %y () (_ BitVec 52))
(assert
 (let (($x10524 (bvult %y (_ bv52 52))))
 (and $x10524 (not $x10524))))
(check-sat)
