(set-info :status unknown)
(declare-fun %y () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert
 (let (($x8498 (and (distinct (bvxor (bvashr (bvxor %x (_ bv2147483647 31)) %y) (_ bv2147483647 31)) (bvashr %x %y)) true)))
 (let (($x23797 (bvult %y (_ bv31 31))))
 (and $x23797 $x8498))))
(check-sat)
