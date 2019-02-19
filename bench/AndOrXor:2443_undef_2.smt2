(set-info :status unknown)
(declare-fun %y () (_ BitVec 6))
(assert
 (let (($x300 (bvult %y (_ bv6 6))))
 (and $x300 (not $x300))))
(check-sat)
