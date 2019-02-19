(set-info :status unknown)
(declare-fun %y () (_ BitVec 61))
(declare-fun %x () (_ BitVec 61))
(assert
 (let (($x2695 (and (distinct (bvxor (bvashr (bvxor %x (_ bv2305843009213693951 61)) %y) (_ bv2305843009213693951 61)) (bvashr %x %y)) true)))
 (let (($x24798 (bvult %y (_ bv61 61))))
 (and $x24798 $x2695))))
(check-sat)
