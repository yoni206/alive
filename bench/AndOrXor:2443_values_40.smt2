(set-info :status unknown)
(declare-fun %y () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert
 (let (($x6584 (and (distinct (bvxor (bvashr (bvxor %x (_ bv17592186044415 44)) %y) (_ bv17592186044415 44)) (bvashr %x %y)) true)))
 (let (($x17752 (bvult %y (_ bv44 44))))
 (and $x17752 $x6584))))
(check-sat)
