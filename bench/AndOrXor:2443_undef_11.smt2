(set-info :status unknown)
(declare-fun %y () (_ BitVec 8))
(assert
 (let (($x1432 (bvult %y (_ bv8 8))))
 (and $x1432 (not $x1432))))
(check-sat)
