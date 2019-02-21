
(declare-fun %y () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert (not (= (bvxor (bvor %x %y) (_ bv274877906943 38)) (bvand (bvxor %x (_ bv274877906943 38)) (bvxor %y (_ bv274877906943 38))))))
(assert true)
(check-sat)