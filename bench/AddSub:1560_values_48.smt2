(set-info :status unknown)
(declare-fun %a () (_ BitVec 52))
(assert
 (and (distinct (bvsub (_ bv4503599627370495 52) %a) (bvxor %a (_ bv4503599627370495 52))) true))
(check-sat)
