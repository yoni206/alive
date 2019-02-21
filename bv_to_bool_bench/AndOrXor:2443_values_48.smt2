
(declare-fun %y () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert (and (bvult %y (_ bv52 52)) (not (= (bvxor (bvashr (bvxor %x (_ bv4503599627370495 52)) %y) (_ bv4503599627370495 52)) (bvashr %x %y)))))
(assert true)
(check-sat)