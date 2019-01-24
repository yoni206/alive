(set-info :status unknown)
(declare-fun %c () (_ BitVec 12))
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv4095 12)) %b) %c)) true))
(check-sat)
