(set-info :status unknown)
(declare-fun %y () (_ BitVec 10))
(assert
 (let (($x9435 (bvult %y (_ bv10 10))))
 (and $x9435 (not $x9435))))
(check-sat)
