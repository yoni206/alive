(set-info :status unknown)
(declare-fun %b () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert
 (and (distinct (bvxor (bvand %a %b) (bvor %a %b)) (bvxor %a %b)) true))
(check-sat)
