
(declare-fun %c () (_ BitVec 57))
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert (not (= (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv144115188075855871 57)) %b) %c))))
(assert true)
(check-sat)