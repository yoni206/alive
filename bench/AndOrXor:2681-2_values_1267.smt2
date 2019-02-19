(set-info :status unknown)
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert
 (and (distinct (bvxor ((_ sign_extend 24) %a) ((_ sign_extend 24) %b)) ((_ sign_extend 24) (bvxor %a %b))) true))
(check-sat)
