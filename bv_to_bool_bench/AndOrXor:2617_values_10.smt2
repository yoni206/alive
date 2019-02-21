
(declare-fun %b () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv16383 14))) (bvand (bvxor %a (_ bv16383 14)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)