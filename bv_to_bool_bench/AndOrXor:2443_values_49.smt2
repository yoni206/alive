
(declare-fun %y () (_ BitVec 53))
(declare-fun %x () (_ BitVec 53))
(assert (and (bvult %y (_ bv53 53)) (not (= (bvxor (bvashr (bvxor %x (_ bv9007199254740991 53)) %y) (_ bv9007199254740991 53)) (bvashr %x %y)))))
(assert true)
(check-sat)