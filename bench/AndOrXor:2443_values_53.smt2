(set-info :status unknown)
(declare-fun %y () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert
 (let (($x5643 (and (distinct (bvxor (bvashr (bvxor %x (_ bv144115188075855871 57)) %y) (_ bv144115188075855871 57)) (bvashr %x %y)) true)))
 (let (($x13683 (bvult %y (_ bv57 57))))
 (and $x13683 $x5643))))
(check-sat)
