
(declare-fun %y () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert (and (bvult %y (_ bv42 42)) (not (= (bvxor (bvashr (bvxor %x (_ bv4398046511103 42)) %y) (_ bv4398046511103 42)) (bvashr %x %y)))))
(assert true)
(check-sat)