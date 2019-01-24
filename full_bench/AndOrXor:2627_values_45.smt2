(set-info :status unknown)
(declare-fun %c () (_ BitVec 49))
(declare-fun %b () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv562949953421311 49)) %b) %c)) true))
(check-sat)
