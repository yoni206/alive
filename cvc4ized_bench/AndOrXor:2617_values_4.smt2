
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv255 8))) (bvand (bvxor %a (_ bv255 8)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)