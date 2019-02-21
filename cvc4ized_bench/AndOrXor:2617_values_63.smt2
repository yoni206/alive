
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv1 1))) (bvand (bvxor %a (_ bv1 1)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)