(set-info :status unknown)
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert
 (and (distinct (bvxor ((_ sign_extend 27) %a) ((_ sign_extend 27) %b)) ((_ sign_extend 27) (bvxor %a %b))) true))
(check-sat)
