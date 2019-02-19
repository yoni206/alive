(set-info :status unknown)
(declare-fun %y () (_ BitVec 28))
(assert
 (let (($x14723 (bvult %y (_ bv28 28))))
 (and $x14723 (not $x14723))))
(check-sat)
