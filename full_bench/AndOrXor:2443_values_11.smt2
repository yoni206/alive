(set-info :status unknown)
(declare-fun %y () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert
 (let (($x2169 (and (distinct (bvxor (bvashr (bvxor %x (_ bv255 8)) %y) (_ bv255 8)) (bvashr %x %y)) true)))
 (let (($x16084 (bvult %y (_ bv8 8))))
 (and $x16084 $x2169))))
(check-sat)
