(set-info :status unknown)
(declare-fun %b () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert
 (and (distinct (bvxor (bvand %a %b) (bvor %a %b)) (bvxor %a %b)) true))
(check-sat)
