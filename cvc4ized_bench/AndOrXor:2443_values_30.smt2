
(declare-fun %y () (_ BitVec 34))
(declare-fun %x () (_ BitVec 34))
(assert (and (bvult %y (_ bv34 34)) (not (= (bvxor (bvashr (bvxor %x (_ bv17179869183 34)) %y) (_ bv17179869183 34)) (bvashr %x %y)))))
(assert true)
(check-sat)