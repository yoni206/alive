(set-info :status unknown)
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvadd (bvand %a %b) (bvxor %a %b)) (bvor %a %b)) true))
(check-sat)
