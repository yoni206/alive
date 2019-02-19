(set-info :status unknown)
(declare-fun %y () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert
 (let (($x5885 (and (distinct (bvxor (bvashr (bvxor %x (_ bv549755813887 39)) %y) (_ bv549755813887 39)) (bvashr %x %y)) true)))
 (let (($x14253 (bvult %y (_ bv39 39))))
 (and $x14253 $x5885))))
(check-sat)
