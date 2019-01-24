(set-info :status unknown)
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert
 (and (distinct (bvxor ((_ sign_extend 23) %a) ((_ sign_extend 23) %b)) ((_ sign_extend 23) (bvxor %a %b))) true))
(check-sat)
