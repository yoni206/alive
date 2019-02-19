(set-info :status unknown)
(declare-fun %b () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(assert
 (and (distinct (bvxor ((_ sign_extend 23) %a) ((_ sign_extend 23) %b)) ((_ sign_extend 23) (bvxor %a %b))) true))
(check-sat)
