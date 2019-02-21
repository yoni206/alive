
(declare-fun %c () (_ BitVec 42))
(declare-fun %b () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(assert (not (= (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv4398046511103 42)) %b) %c))))
(assert true)
(check-sat)