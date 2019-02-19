(set-info :status unknown)
(declare-fun %y () (_ BitVec 44))
(assert
 (let (($x17752 (bvult %y (_ bv44 44))))
 (and $x17752 (not $x17752))))
(check-sat)
