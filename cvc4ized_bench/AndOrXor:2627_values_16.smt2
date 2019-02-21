
(declare-fun %c () (_ BitVec 20))
(declare-fun %b () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert (not (= (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv1048575 20)) %b) %c))))
(assert true)
(check-sat)