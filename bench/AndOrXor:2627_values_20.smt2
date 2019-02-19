(set-info :status unknown)
(declare-fun %c () (_ BitVec 24))
(declare-fun %b () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv16777215 24)) %b) %c)) true))
(check-sat)
