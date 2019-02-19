(set-info :status unknown)
(declare-fun %b () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(assert
 (and (distinct (bvxor ((_ sign_extend 25) %a) ((_ sign_extend 25) %b)) ((_ sign_extend 25) (bvxor %a %b))) true))
(check-sat)
