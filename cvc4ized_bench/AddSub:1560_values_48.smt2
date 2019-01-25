
(declare-fun %a () (_ BitVec 52))
(assert (not (= (bvsub (_ bv4503599627370495 52) %a) (bvxor %a (_ bv4503599627370495 52)))))
(assert true)
(check-sat)