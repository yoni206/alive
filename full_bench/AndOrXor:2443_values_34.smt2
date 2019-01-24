(set-info :status unknown)
(declare-fun %y () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert
 (let (($x21782 (and (distinct (bvxor (bvashr (bvxor %x (_ bv274877906943 38)) %y) (_ bv274877906943 38)) (bvashr %x %y)) true)))
 (let (($x14716 (bvult %y (_ bv38 38))))
 (and $x14716 $x21782))))
(check-sat)
