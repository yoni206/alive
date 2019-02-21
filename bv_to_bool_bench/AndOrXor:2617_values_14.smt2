
(declare-fun %b () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv262143 18))) (bvand (bvxor %a (_ bv262143 18)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)