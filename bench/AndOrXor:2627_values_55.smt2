(set-info :status unknown)
(declare-fun %c () (_ BitVec 59))
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv576460752303423487 59)) %b) %c)) true))
(check-sat)
