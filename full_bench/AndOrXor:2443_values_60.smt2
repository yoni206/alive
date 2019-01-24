(set-info :status unknown)
(declare-fun %y () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert
 (let (($x10491 (and (distinct (bvxor (bvashr (bvxor %x (_ bv18446744073709551615 64)) %y) (_ bv18446744073709551615 64)) (bvashr %x %y)) true)))
 (let (($x1223 (bvult %y (_ bv64 64))))
 (and $x1223 $x10491))))
(check-sat)
