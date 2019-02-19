(set-info :status unknown)
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert
 (and (distinct (bvxor ((_ sign_extend 47) %a) ((_ sign_extend 47) %b)) ((_ sign_extend 47) (bvxor %a %b))) true))
(check-sat)
