(set-info :status unknown)
(declare-fun %c () (_ BitVec 18))
(declare-fun %b () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv262143 18)) %b) %c)) true))
(check-sat)
