(set-info :status unknown)
(declare-fun %b () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(assert
 (and (distinct (bvadd (bvand %a %b) (bvxor %a %b)) (bvor %a %b)) true))
(check-sat)
