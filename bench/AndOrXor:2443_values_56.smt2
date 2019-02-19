(set-info :status unknown)
(declare-fun %y () (_ BitVec 60))
(declare-fun %x () (_ BitVec 60))
(assert
 (let (($x7578 (and (distinct (bvxor (bvashr (bvxor %x (_ bv1152921504606846975 60)) %y) (_ bv1152921504606846975 60)) (bvashr %x %y)) true)))
 (let (($x2836 (bvult %y (_ bv60 60))))
 (and $x2836 $x7578))))
(check-sat)
