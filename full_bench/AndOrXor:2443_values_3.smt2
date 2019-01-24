(set-info :status unknown)
(declare-fun %y () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert
 (let (($x13076 (and (distinct (bvxor (bvashr (bvxor %x (_ bv127 7)) %y) (_ bv127 7)) (bvashr %x %y)) true)))
 (let (($x24765 (bvult %y (_ bv7 7))))
 (and $x24765 $x13076))))
(check-sat)
