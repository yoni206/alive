
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv1 1))) (bvxor %a (_ bv1 1))) (bvxor (bvand %a %b) (_ bv1 1)))))
(assert true)
(check-sat)