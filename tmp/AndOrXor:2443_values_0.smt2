(set-info :status unknown)
(declare-fun %y () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert
(let (($x6554 (and (distinct (bvxor (bvashr (bvxor %x (_ bv15 4)) %y) (_ bv15 4)) (bvashr %x %y)) true)))
(let (($x12345 (bvult %y (_ bv4 4))))
(and $x12345 $x6554))))
(check-sat)