(set-info :status unknown)
(declare-fun %c () (_ BitVec 37))
(declare-fun %b () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv137438953471 37)) %b) %c)) true))
(check-sat)
