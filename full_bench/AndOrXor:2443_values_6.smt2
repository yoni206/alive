(set-info :status unknown)
(declare-fun %y () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert
 (let (($x4027 (and (distinct (bvxor (bvashr (bvxor %x (_ bv2047 11)) %y) (_ bv2047 11)) (bvashr %x %y)) true)))
 (let (($x25297 (bvult %y (_ bv11 11))))
 (and $x25297 $x4027))))
(check-sat)
