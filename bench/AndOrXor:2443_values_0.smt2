(set-info :status unknown)
(declare-fun %y () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert
 (let (($x8990 (and (distinct (bvxor (bvashr (bvxor %x (_ bv15 4)) %y) (_ bv15 4)) (bvashr %x %y)) true)))
 (let (($x8341 (bvult %y (_ bv4 4))))
 (and $x8341 $x8990))))
(check-sat)
