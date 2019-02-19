(set-info :status unknown)
(declare-fun %y () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert
 (let (($x2945 (and (distinct (bvxor (bvashr (bvxor %x (_ bv16383 14)) %y) (_ bv16383 14)) (bvashr %x %y)) true)))
 (let (($x940 (bvult %y (_ bv14 14))))
 (and $x940 $x2945))))
(check-sat)
