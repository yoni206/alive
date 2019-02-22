
(declare-fun %c () (_ BitVec 50))
(declare-fun %b () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(assert (not (= (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv1125899906842623 50)) %b) %c))))
(assert true)
(check-sat)