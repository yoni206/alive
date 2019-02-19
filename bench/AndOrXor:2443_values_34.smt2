(set-info :status unknown)
(declare-fun %y () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert
 (let (($x4975 (and (distinct (bvxor (bvashr (bvxor %x (_ bv274877906943 38)) %y) (_ bv274877906943 38)) (bvashr %x %y)) true)))
 (let (($x16804 (bvult %y (_ bv38 38))))
 (and $x16804 $x4975))))
(check-sat)
