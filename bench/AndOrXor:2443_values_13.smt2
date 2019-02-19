(set-info :status unknown)
(declare-fun %y () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert
 (let (($x2945 (and (distinct (bvxor (bvashr (bvxor %x (_ bv131071 17)) %y) (_ bv131071 17)) (bvashr %x %y)) true)))
 (let (($x24753 (bvult %y (_ bv17 17))))
 (and $x24753 $x2945))))
(check-sat)
