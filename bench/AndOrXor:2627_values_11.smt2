(set-info :status unknown)
(declare-fun %c () (_ BitVec 15))
(declare-fun %b () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv32767 15)) %b) %c)) true))
(check-sat)
