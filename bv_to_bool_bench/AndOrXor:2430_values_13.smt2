
(declare-fun %y () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert (not (= (bvxor (bvor %x %y) (_ bv131071 17)) (bvand (bvxor %x (_ bv131071 17)) (bvxor %y (_ bv131071 17))))))
(assert true)
(check-sat)