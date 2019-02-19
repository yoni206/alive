(set-info :status unknown)
(declare-fun %b () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv4503599627370495 52))) (bvxor %a (_ bv4503599627370495 52))) (bvxor (bvand %a %b) (_ bv4503599627370495 52))) true))
(check-sat)
