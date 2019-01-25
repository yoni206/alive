
(declare-fun %y () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert (not (= (bvxor (bvor %x %y) (_ bv1073741823 30)) (bvand (bvxor %x (_ bv1073741823 30)) (bvxor %y (_ bv1073741823 30))))))
(assert true)
(check-sat)