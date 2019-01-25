
(declare-fun %b () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert (not (= (bvxor (bvor %a (bvxor %b (_ bv1048575 20))) (bvor (bvxor %a (_ bv1048575 20)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)