(set-info :status unknown)
(declare-fun %y () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert
 (let (($x4103 (and (distinct (bvxor (bvashr (bvxor %x (_ bv268435455 28)) %y) (_ bv268435455 28)) (bvashr %x %y)) true)))
 (let (($x14723 (bvult %y (_ bv28 28))))
 (and $x14723 $x4103))))
(check-sat)
