(set-info :status unknown)
(declare-fun %y () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert
 (let (($x16312 (and (distinct (bvxor (bvashr (bvxor %x (_ bv4503599627370495 52)) %y) (_ bv4503599627370495 52)) (bvashr %x %y)) true)))
 (let (($x11656 (bvult %y (_ bv52 52))))
 (and $x11656 $x16312))))
(check-sat)
