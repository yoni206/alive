(set-info :status unknown)
(declare-fun %y () (_ BitVec 3))
(assert
 (let (($x22460 (bvult %y (_ bv3 3))))
 (and $x22460 (not $x22460))))
(check-sat)
