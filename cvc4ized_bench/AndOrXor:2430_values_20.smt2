
(declare-fun %y () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert (not (= (bvxor (bvor %x %y) (_ bv16777215 24)) (bvand (bvxor %x (_ bv16777215 24)) (bvxor %y (_ bv16777215 24))))))
(assert true)
(check-sat)