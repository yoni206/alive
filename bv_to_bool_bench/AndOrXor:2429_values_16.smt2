
(declare-fun %y () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert (not (= (bvxor (bvand %x %y) (_ bv1048575 20)) (bvor (bvxor %x (_ bv1048575 20)) (bvxor %y (_ bv1048575 20))))))
(assert true)
(check-sat)