(set-info :status unknown)
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert
 (and (distinct (bvxor ((_ sign_extend 21) %a) ((_ sign_extend 21) %b)) ((_ sign_extend 21) (bvxor %a %b))) true))
(check-sat)
