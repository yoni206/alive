
(declare-fun %y () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert (not (= (bvxor (bvand %x %y) (_ bv255 8)) (bvor (bvxor %x (_ bv255 8)) (bvxor %y (_ bv255 8))))))
(assert true)
(check-sat)