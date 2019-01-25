
(declare-fun %y () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert (not (= (bvxor (bvor %x %y) (_ bv63 6)) (bvand (bvxor %x (_ bv63 6)) (bvxor %y (_ bv63 6))))))
(assert true)
(check-sat)