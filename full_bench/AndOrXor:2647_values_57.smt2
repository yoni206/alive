(set-info :status unknown)
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert
 (and (distinct (bvxor (bvand %a %b) (bvxor %a %b)) (bvor %a %b)) true))
(check-sat)
