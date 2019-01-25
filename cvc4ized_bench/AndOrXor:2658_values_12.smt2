
(declare-fun %b () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv1048575 20))) (bvxor %a (_ bv1048575 20))) (bvxor (bvand %a %b) (_ bv1048575 20)))))
(assert true)
(check-sat)