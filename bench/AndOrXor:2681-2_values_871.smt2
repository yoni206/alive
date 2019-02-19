(set-info :status unknown)
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert
 (and (distinct (bvxor ((_ sign_extend 3) %a) ((_ sign_extend 3) %b)) ((_ sign_extend 3) (bvxor %a %b))) true))
(check-sat)
