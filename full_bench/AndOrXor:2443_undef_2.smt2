(set-info :status unknown)
(declare-fun %y () (_ BitVec 6))
(assert
 (let (($x14048 (bvult %y (_ bv6 6))))
 (and $x14048 (not $x14048))))
(check-sat)
