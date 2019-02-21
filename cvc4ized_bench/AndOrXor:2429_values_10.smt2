
(declare-fun %y () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert (not (= (bvxor (bvand %x %y) (_ bv16383 14)) (bvor (bvxor %x (_ bv16383 14)) (bvxor %y (_ bv16383 14))))))
(assert true)
(check-sat)