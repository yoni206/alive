(set-info :status unknown)
(declare-fun %y () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert
 (let (($x10732 (and (distinct (bvxor (bvashr (bvxor %x (_ bv1048575 20)) %y) (_ bv1048575 20)) (bvashr %x %y)) true)))
 (let (($x12820 (bvult %y (_ bv20 20))))
 (and $x12820 $x10732))))
(check-sat)
