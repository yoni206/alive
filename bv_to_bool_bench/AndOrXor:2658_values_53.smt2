
(declare-fun %b () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv2305843009213693951 61))) (bvxor %a (_ bv2305843009213693951 61))) (bvxor (bvand %a %b) (_ bv2305843009213693951 61)))))
(assert true)
(check-sat)