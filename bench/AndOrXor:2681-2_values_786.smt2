(set-info :status unknown)
(declare-fun %b () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(assert
 (and (distinct (bvxor ((_ sign_extend 14) %a) ((_ sign_extend 14) %b)) ((_ sign_extend 14) (bvxor %a %b))) true))
(check-sat)
