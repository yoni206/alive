(set-info :status unknown)
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert
 (and (distinct (bvxor ((_ sign_extend 46) %a) ((_ sign_extend 46) %b)) ((_ sign_extend 46) (bvxor %a %b))) true))
(check-sat)
