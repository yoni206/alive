
(declare-fun %c () (_ BitVec 45))
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert (not (= (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv35184372088831 45)) %b) %c))))
(assert true)
(check-sat)