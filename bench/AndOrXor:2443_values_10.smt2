(set-info :status unknown)
(declare-fun %y () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(assert
 (let (($x3739 (and (distinct (bvxor (bvashr (bvxor %x (_ bv32767 15)) %y) (_ bv32767 15)) (bvashr %x %y)) true)))
 (let (($x3287 (bvult %y (_ bv15 15))))
 (and $x3287 $x3739))))
(check-sat)
