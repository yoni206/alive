(set-info :status unknown)
(declare-fun %b () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(assert
 (and (distinct (bvadd (bvand %a %b) (bvxor %a %b)) (bvor %a %b)) true))
(check-sat)
