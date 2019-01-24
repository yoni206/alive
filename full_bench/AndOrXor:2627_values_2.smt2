(set-info :status unknown)
(declare-fun %c () (_ BitVec 6))
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv63 6)) %b) %c)) true))
(check-sat)
