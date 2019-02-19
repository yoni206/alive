(set-info :status unknown)
(declare-fun %c () (_ BitVec 25))
(declare-fun %b () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv33554431 25)) %b) %c)) true))
(check-sat)
