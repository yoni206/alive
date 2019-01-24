(set-info :status unknown)
(declare-fun %y () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert
 (let (($x22500 (and (distinct (bvxor (bvashr (bvxor %x (_ bv549755813887 39)) %y) (_ bv549755813887 39)) (bvashr %x %y)) true)))
 (let (($x17487 (bvult %y (_ bv39 39))))
 (and $x17487 $x22500))))
(check-sat)
