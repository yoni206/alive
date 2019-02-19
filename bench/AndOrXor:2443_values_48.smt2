(set-info :status unknown)
(declare-fun %y () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert
 (let (($x9143 (and (distinct (bvxor (bvashr (bvxor %x (_ bv4503599627370495 52)) %y) (_ bv4503599627370495 52)) (bvashr %x %y)) true)))
 (let (($x10524 (bvult %y (_ bv52 52))))
 (and $x10524 $x9143))))
(check-sat)
