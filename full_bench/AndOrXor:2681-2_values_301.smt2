(set-info :status unknown)
(declare-fun %b () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(assert
 (and (distinct (bvxor ((_ sign_extend 20) %a) ((_ sign_extend 20) %b)) ((_ sign_extend 20) (bvxor %a %b))) true))
(check-sat)
