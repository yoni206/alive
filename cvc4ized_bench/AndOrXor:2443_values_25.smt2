
(declare-fun %y () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert (and (bvult %y (_ bv29 29)) (not (= (bvxor (bvashr (bvxor %x (_ bv536870911 29)) %y) (_ bv536870911 29)) (bvashr %x %y)))))
(assert true)
(check-sat)