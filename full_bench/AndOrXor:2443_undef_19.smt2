(set-info :status unknown)
(declare-fun %y () (_ BitVec 23))
(assert
 (let (($x725 (bvult %y (_ bv23 23))))
 (and $x725 (not $x725))))
(check-sat)
