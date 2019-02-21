
(declare-fun %b () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert (not (= (bvxor (bvor %a (bvxor %b (_ bv4503599627370495 52))) (bvor (bvxor %a (_ bv4503599627370495 52)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)