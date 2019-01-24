(set-info :status unknown)
(declare-fun %y () (_ BitVec 37))
(assert
 (let (($x8664 (bvult %y (_ bv37 37))))
 (and $x8664 (not $x8664))))
(check-sat)
