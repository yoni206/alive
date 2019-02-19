(set-info :status unknown)
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert
 (and (distinct (bvxor ((_ sign_extend 59) %a) ((_ sign_extend 59) %b)) ((_ sign_extend 59) (bvxor %a %b))) true))
(check-sat)
