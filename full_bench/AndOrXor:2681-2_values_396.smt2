(set-info :status unknown)
(declare-fun %b () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert
 (and (distinct (bvxor ((_ sign_extend 36) %a) ((_ sign_extend 36) %b)) ((_ sign_extend 36) (bvxor %a %b))) true))
(check-sat)
