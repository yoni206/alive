(set-info :status unknown)
(declare-fun %c () (_ BitVec 52))
(declare-fun %b () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv4503599627370495 52)) %b) %c)) true))
(check-sat)
