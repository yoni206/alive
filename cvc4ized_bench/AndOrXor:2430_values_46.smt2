
(declare-fun %y () (_ BitVec 50))
(declare-fun %x () (_ BitVec 50))
(assert (not (= (bvxor (bvor %x %y) (_ bv1125899906842623 50)) (bvand (bvxor %x (_ bv1125899906842623 50)) (bvxor %y (_ bv1125899906842623 50))))))
(assert true)
(check-sat)