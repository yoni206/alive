(set-info :status unknown)
(declare-fun %c () (_ BitVec 22))
(declare-fun %b () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv4194303 22)) %b) %c)) true))
(check-sat)
