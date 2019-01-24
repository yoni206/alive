(set-info :status unknown)
(declare-fun %y () (_ BitVec 34))
(declare-fun %x () (_ BitVec 34))
(assert
 (let (($x5925 (and (distinct (bvxor (bvashr (bvxor %x (_ bv17179869183 34)) %y) (_ bv17179869183 34)) (bvashr %x %y)) true)))
 (let (($x26169 (bvult %y (_ bv34 34))))
 (and $x26169 $x5925))))
(check-sat)
