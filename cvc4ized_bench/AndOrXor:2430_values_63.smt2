
(declare-fun %y () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert (not (= (bvxor (bvor %x %y) (_ bv1 1)) (bvand (bvxor %x (_ bv1 1)) (bvxor %y (_ bv1 1))))))
(assert true)
(check-sat)