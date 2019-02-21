
(declare-fun %a () (_ BitVec 61))
(assert (not (= (bvsub (_ bv2305843009213693951 61) %a) (bvxor %a (_ bv2305843009213693951 61)))))
(assert true)
(check-sat)