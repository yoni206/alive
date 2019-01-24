(set-info :status unknown)
(declare-fun %c () (_ BitVec 57))
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv144115188075855871 57)) %b) %c)) true))
(check-sat)
