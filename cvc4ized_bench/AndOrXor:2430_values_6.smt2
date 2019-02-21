
(declare-fun %y () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert (not (= (bvxor (bvor %x %y) (_ bv1023 10)) (bvand (bvxor %x (_ bv1023 10)) (bvxor %y (_ bv1023 10))))))
(assert true)
(check-sat)