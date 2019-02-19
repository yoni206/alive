(set-info :status unknown)
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert
 (and (distinct (bvxor ((_ sign_extend 5) %a) ((_ sign_extend 5) %b)) ((_ sign_extend 5) (bvxor %a %b))) true))
(check-sat)
