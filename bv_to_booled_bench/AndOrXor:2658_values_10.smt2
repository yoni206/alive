
(declare-fun %b () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv262143 18))) (bvxor %a (_ bv262143 18))) (bvxor (bvand %a %b) (_ bv262143 18)))))
(assert true)
(check-sat)