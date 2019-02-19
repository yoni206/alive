(set-info :status unknown)
(declare-fun %b () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(assert
 (and (distinct (bvxor ((_ sign_extend 48) %a) ((_ sign_extend 48) %b)) ((_ sign_extend 48) (bvxor %a %b))) true))
(check-sat)
