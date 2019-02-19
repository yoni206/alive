(set-info :status unknown)
(declare-fun %y () (_ BitVec 32))
(assert
 (let (($x5730 (bvult %y (_ bv32 32))))
 (and $x5730 (not $x5730))))
(check-sat)
