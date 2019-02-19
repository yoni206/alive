(set-info :status unknown)
(declare-fun %c () (_ BitVec 13))
(declare-fun %b () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv8191 13)) %b) %c)) true))
(check-sat)
