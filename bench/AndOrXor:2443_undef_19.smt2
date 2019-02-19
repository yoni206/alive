(set-info :status unknown)
(declare-fun %y () (_ BitVec 23))
(assert
 (let (($x17899 (bvult %y (_ bv23 23))))
 (and $x17899 (not $x17899))))
(check-sat)
