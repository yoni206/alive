(set-info :status unknown)
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert
 (and (distinct (bvxor (bvand %a %b) (bvor %a %b)) (bvxor %a %b)) true))
(check-sat)
