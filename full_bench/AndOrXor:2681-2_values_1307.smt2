(set-info :status unknown)
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert
 (and (distinct (bvxor ((_ sign_extend 49) %a) ((_ sign_extend 49) %b)) ((_ sign_extend 49) (bvxor %a %b))) true))
(check-sat)
