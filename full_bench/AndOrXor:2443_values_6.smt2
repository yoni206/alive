(set-info :status unknown)
(declare-fun %y () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert
 (let (($x5096 (and (distinct (bvxor (bvashr (bvxor %x (_ bv2047 11)) %y) (_ bv2047 11)) (bvashr %x %y)) true)))
 (let (($x11897 (bvult %y (_ bv11 11))))
 (and $x11897 $x5096))))
(check-sat)
