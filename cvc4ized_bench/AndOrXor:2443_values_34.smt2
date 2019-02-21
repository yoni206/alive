
(declare-fun %y () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert (and (bvult %y (_ bv38 38)) (not (= (bvxor (bvashr (bvxor %x (_ bv274877906943 38)) %y) (_ bv274877906943 38)) (bvashr %x %y)))))
(assert true)
(check-sat)