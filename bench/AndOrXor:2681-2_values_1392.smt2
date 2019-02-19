(set-info :status unknown)
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert
 (and (distinct (bvxor ((_ sign_extend 16) %a) ((_ sign_extend 16) %b)) ((_ sign_extend 16) (bvxor %a %b))) true))
(check-sat)
