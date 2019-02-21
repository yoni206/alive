
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert (not (= (bvxor (bvor %a (bvxor %b (_ bv255 8))) (bvor (bvxor %a (_ bv255 8)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)