(set-info :status unknown)
(declare-fun %c () (_ BitVec 28))
(declare-fun %b () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv268435455 28)) %b) %c)) true))
(check-sat)
