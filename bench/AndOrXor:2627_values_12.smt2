(set-info :status unknown)
(declare-fun %c () (_ BitVec 16))
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv65535 16)) %b) %c)) true))
(check-sat)
