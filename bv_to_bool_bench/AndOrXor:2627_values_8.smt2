
(declare-fun %c () (_ BitVec 12))
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert (not (= (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv4095 12)) %b) %c))))
(assert true)
(check-sat)