(set-info :status unknown)
(declare-fun %y () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert
 (let (($x3616 (and (distinct (bvxor (bvashr (bvxor %x (_ bv2097151 21)) %y) (_ bv2097151 21)) (bvashr %x %y)) true)))
 (let (($x2385 (bvult %y (_ bv21 21))))
 (and $x2385 $x3616))))
(check-sat)
