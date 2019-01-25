
(declare-fun %y () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert (and (bvult %y (_ bv32 32)) (not (= (bvxor (bvashr (bvxor %x (_ bv4294967295 32)) %y) (_ bv4294967295 32)) (bvashr %x %y)))))
(assert true)
(check-sat)