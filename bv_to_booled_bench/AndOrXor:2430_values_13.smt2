
(declare-fun %y () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert (not (= (bvxor (bvor %x %y) (_ bv262143 18)) (bvand (bvxor %x (_ bv262143 18)) (bvxor %y (_ bv262143 18))))))
(assert true)
(check-sat)