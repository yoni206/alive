(set-info :status unknown)
(declare-fun %y () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert
 (let (($x547 (and (distinct (bvxor (bvashr (bvxor %x (_ bv4095 12)) %y) (_ bv4095 12)) (bvashr %x %y)) true)))
 (let (($x4222 (bvult %y (_ bv12 12))))
 (and $x4222 $x547))))
(check-sat)
