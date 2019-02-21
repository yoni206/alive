
(declare-fun %y () (_ BitVec 37))
(declare-fun %x () (_ BitVec 37))
(assert (and (bvult %y (_ bv37 37)) (not (= (bvxor (bvashr (bvxor %x (_ bv137438953471 37)) %y) (_ bv137438953471 37)) (bvashr %x %y)))))
(assert true)
(check-sat)