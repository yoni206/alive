(set-info :status unknown)
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert
 (and (distinct (bvxor ((_ sign_extend 19) %a) ((_ sign_extend 19) %b)) ((_ sign_extend 19) (bvxor %a %b))) true))
(check-sat)
