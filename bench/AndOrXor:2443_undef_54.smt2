(set-info :status unknown)
(declare-fun %y () (_ BitVec 58))
(assert
 (let (($x23739 (bvult %y (_ bv58 58))))
 (and $x23739 (not $x23739))))
(check-sat)
