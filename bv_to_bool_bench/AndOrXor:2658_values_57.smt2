
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv255 8))) (bvxor %a (_ bv255 8))) (bvxor (bvand %a %b) (_ bv255 8)))))
(assert true)
(check-sat)