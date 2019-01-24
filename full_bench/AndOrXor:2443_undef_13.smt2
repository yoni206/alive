(set-info :status unknown)
(declare-fun %y () (_ BitVec 17))
(assert
 (let (($x2507 (bvult %y (_ bv17 17))))
 (and $x2507 (not $x2507))))
(check-sat)
