
(declare-fun %b () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv8191 13))) (bvxor %a (_ bv8191 13))) (bvxor (bvand %a %b) (_ bv8191 13)))))
(assert true)
(check-sat)