(set-info :status unknown)
(declare-fun %y () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert
 (let (($x1473 (and (distinct (bvxor (bvashr (bvxor %x (_ bv144115188075855871 57)) %y) (_ bv144115188075855871 57)) (bvashr %x %y)) true)))
 (let (($x912 (bvult %y (_ bv57 57))))
 (and $x912 $x1473))))
(check-sat)
