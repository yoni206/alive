(set-info :status unknown)
(declare-fun %y () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert
 (let (($x4257 (and (distinct (bvxor (bvashr (bvxor %x (_ bv8191 13)) %y) (_ bv8191 13)) (bvashr %x %y)) true)))
 (let (($x18073 (bvult %y (_ bv13 13))))
 (and $x18073 $x4257))))
(check-sat)
