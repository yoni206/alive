(set-info :status unknown)
(declare-fun %c () (_ BitVec 56))
(declare-fun %b () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv72057594037927935 56)) %b) %c)) true))
(check-sat)
