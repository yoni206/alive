(set-info :status unknown)
(declare-fun %c () (_ BitVec 51))
(declare-fun %b () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv2251799813685247 51)) %b) %c)) true))
(check-sat)
