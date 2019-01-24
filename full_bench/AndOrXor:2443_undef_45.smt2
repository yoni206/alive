(set-info :status unknown)
(declare-fun %y () (_ BitVec 49))
(assert
 (let (($x5065 (bvult %y (_ bv49 49))))
 (and $x5065 (not $x5065))))
(check-sat)
