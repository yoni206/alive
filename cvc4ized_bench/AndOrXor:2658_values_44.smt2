
(declare-fun %b () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv4503599627370495 52))) (bvxor %a (_ bv4503599627370495 52))) (bvxor (bvand %a %b) (_ bv4503599627370495 52)))))
(assert true)
(check-sat)