
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv1023 10))) (bvxor %a (_ bv1023 10))) (bvxor (bvand %a %b) (_ bv1023 10)))))
(assert true)
(check-sat)