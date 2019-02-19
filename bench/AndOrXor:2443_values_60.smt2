(set-info :status unknown)
(declare-fun %y () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert
 (let (($x14343 (and (distinct (bvxor (bvashr (bvxor %x (_ bv18446744073709551615 64)) %y) (_ bv18446744073709551615 64)) (bvashr %x %y)) true)))
 (let (($x2695 (bvult %y (_ bv64 64))))
 (and $x2695 $x14343))))
(check-sat)
