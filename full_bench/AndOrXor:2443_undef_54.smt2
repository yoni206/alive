(set-info :status unknown)
(declare-fun %y () (_ BitVec 58))
(assert
 (let (($x24294 (bvult %y (_ bv58 58))))
 (and $x24294 (not $x24294))))
(check-sat)
