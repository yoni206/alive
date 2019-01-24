(set-info :status unknown)
(declare-fun %c () (_ BitVec 36))
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv68719476735 36)) %b) %c)) true))
(check-sat)
