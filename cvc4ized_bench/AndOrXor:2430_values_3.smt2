
(declare-fun %y () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert (not (= (bvxor (bvor %x %y) (_ bv127 7)) (bvand (bvxor %x (_ bv127 7)) (bvxor %y (_ bv127 7))))))
(assert true)
(check-sat)