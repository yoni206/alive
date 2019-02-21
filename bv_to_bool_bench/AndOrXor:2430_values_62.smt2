
(declare-fun %y () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert (not (= (bvxor (bvor %x %y) (_ bv3 2)) (bvand (bvxor %x (_ bv3 2)) (bvxor %y (_ bv3 2))))))
(assert true)
(check-sat)