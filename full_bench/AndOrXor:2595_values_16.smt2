(set-info :status unknown)
(declare-fun %b () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(assert
 (and (distinct (bvxor (bvand %a %b) (bvor %a %b)) (bvxor %a %b)) true))
(check-sat)
