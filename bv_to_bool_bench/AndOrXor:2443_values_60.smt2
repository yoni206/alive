
(declare-fun %y () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert (and (bvult %y (_ bv64 64)) (not (= (bvxor (bvashr (bvxor %x (_ bv18446744073709551615 64)) %y) (_ bv18446744073709551615 64)) (bvashr %x %y)))))
(assert true)
(check-sat)