(set-info :status unknown)
(declare-fun %y () (_ BitVec 62))
(assert
 (let (($x20189 (bvult %y (_ bv62 62))))
 (and $x20189 (not $x20189))))
(check-sat)
