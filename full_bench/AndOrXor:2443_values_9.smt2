(set-info :status unknown)
(declare-fun %y () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert
 (let (($x19788 (and (distinct (bvxor (bvashr (bvxor %x (_ bv16383 14)) %y) (_ bv16383 14)) (bvashr %x %y)) true)))
 (let (($x17651 (bvult %y (_ bv14 14))))
 (and $x17651 $x19788))))
(check-sat)
