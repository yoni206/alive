(set-info :status unknown)
(declare-fun %y () (_ BitVec 34))
(declare-fun %x () (_ BitVec 34))
(assert
 (let (($x6159 (and (distinct (bvxor (bvashr (bvxor %x (_ bv17179869183 34)) %y) (_ bv17179869183 34)) (bvashr %x %y)) true)))
 (let (($x17628 (bvult %y (_ bv34 34))))
 (and $x17628 $x6159))))
(check-sat)
