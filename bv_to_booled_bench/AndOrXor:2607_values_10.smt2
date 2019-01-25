
(declare-fun %b () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert (not (= (bvxor (bvor %a (bvxor %b (_ bv16383 14))) (bvor (bvxor %a (_ bv16383 14)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)