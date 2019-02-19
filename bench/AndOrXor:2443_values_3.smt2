(set-info :status unknown)
(declare-fun %y () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert
 (let (($x9594 (and (distinct (bvxor (bvashr (bvxor %x (_ bv127 7)) %y) (_ bv127 7)) (bvashr %x %y)) true)))
 (let (($x15962 (bvult %y (_ bv7 7))))
 (and $x15962 $x9594))))
(check-sat)
