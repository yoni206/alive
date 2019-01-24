(set-info :status unknown)
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert
 (and (distinct (bvxor (bvand %a %b) (bvor %a %b)) (bvxor %a %b)) true))
(check-sat)
