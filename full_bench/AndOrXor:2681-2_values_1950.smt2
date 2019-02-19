(set-info :status unknown)
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert
 (and (distinct (bvxor ((_ sign_extend 21) %a) ((_ sign_extend 21) %b)) ((_ sign_extend 21) (bvxor %a %b))) true))
(check-sat)
