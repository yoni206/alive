(set-info :status unknown)
(declare-fun %y () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert
 (let (($x5306 (and (distinct (bvxor (bvashr (bvxor %x (_ bv4095 12)) %y) (_ bv4095 12)) (bvashr %x %y)) true)))
 (let (($x11821 (bvult %y (_ bv12 12))))
 (and $x11821 $x5306))))
(check-sat)
