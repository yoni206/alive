(set-info :status unknown)
(declare-fun %y () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert
 (let (($x6800 (and (distinct (bvxor (bvashr (bvxor %x (_ bv67108863 26)) %y) (_ bv67108863 26)) (bvashr %x %y)) true)))
 (let (($x19875 (bvult %y (_ bv26 26))))
 (and $x19875 $x6800))))
(check-sat)
