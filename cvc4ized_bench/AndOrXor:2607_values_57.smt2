
(declare-fun %b () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert (not (= (bvxor (bvor %a (bvxor %b (_ bv2305843009213693951 61))) (bvor (bvxor %a (_ bv2305843009213693951 61)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)