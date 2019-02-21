
(declare-fun %b () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv562949953421311 49))) (bvxor %a (_ bv562949953421311 49))) (bvxor (bvand %a %b) (_ bv562949953421311 49)))))
(assert true)
(check-sat)