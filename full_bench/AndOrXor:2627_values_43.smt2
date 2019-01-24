(set-info :status unknown)
(declare-fun %c () (_ BitVec 47))
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv140737488355327 47)) %b) %c)) true))
(check-sat)
