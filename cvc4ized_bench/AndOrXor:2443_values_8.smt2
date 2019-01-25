
(declare-fun %y () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert (and (bvult %y (_ bv13 13)) (not (= (bvxor (bvashr (bvxor %x (_ bv8191 13)) %y) (_ bv8191 13)) (bvashr %x %y)))))
(assert true)
(check-sat)