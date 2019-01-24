(set-info :status unknown)
(declare-fun %c () (_ BitVec 9))
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv511 9)) %b) %c)) true))
(check-sat)
