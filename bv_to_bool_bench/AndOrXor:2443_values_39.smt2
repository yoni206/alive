
(declare-fun %y () (_ BitVec 43))
(declare-fun %x () (_ BitVec 43))
(assert (and (bvult %y (_ bv43 43)) (not (= (bvxor (bvashr (bvxor %x (_ bv8796093022207 43)) %y) (_ bv8796093022207 43)) (bvashr %x %y)))))
(assert true)
(check-sat)