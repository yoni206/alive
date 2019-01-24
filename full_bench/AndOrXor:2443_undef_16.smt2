(set-info :status unknown)
(declare-fun %y () (_ BitVec 20))
(assert
 (let (($x3436 (bvult %y (_ bv20 20))))
 (and $x3436 (not $x3436))))
(check-sat)
