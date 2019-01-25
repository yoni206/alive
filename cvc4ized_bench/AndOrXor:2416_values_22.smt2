
(declare-fun %y () (_ BitVec 30))
(declare-fun %nx () (_ BitVec 30))
(assert (not (= (bvxor (bvand (bvxor %nx (_ bv1073741823 30)) %y) (_ bv1073741823 30)) (bvor %nx (bvxor %y (_ bv1073741823 30))))))
(assert true)
(check-sat)