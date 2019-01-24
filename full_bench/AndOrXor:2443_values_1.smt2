(set-info :status unknown)
(declare-fun %y () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert
 (let (($x20974 (and (distinct (bvxor (bvashr (bvxor %x (_ bv31 5)) %y) (_ bv31 5)) (bvashr %x %y)) true)))
 (let (($x8379 (bvult %y (_ bv5 5))))
 (and $x8379 $x20974))))
(check-sat)
