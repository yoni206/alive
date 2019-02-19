(set-info :status unknown)
(declare-fun %c () (_ BitVec 29))
(declare-fun %b () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv536870911 29)) %b) %c)) true))
(check-sat)
