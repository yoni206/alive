(set-info :status unknown)
(declare-fun %y () (_ BitVec 61))
(declare-fun %x () (_ BitVec 61))
(assert
 (let (($x3380 (and (distinct (bvxor (bvashr (bvxor %x (_ bv2305843009213693951 61)) %y) (_ bv2305843009213693951 61)) (bvashr %x %y)) true)))
 (let (($x8720 (bvult %y (_ bv61 61))))
 (and $x8720 $x3380))))
(check-sat)
