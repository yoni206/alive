(set-info :status unknown)
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert
 (and (distinct (bvxor ((_ sign_extend 34) %a) ((_ sign_extend 34) %b)) ((_ sign_extend 34) (bvxor %a %b))) true))
(check-sat)
