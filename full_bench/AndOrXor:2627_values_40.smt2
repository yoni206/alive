(set-info :status unknown)
(declare-fun %c () (_ BitVec 44))
(declare-fun %b () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv17592186044415 44)) %b) %c)) true))
(check-sat)
