(set-info :status unknown)
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert
 (and (distinct (bvxor ((_ sign_extend 44) %a) ((_ sign_extend 44) %b)) ((_ sign_extend 44) (bvxor %a %b))) true))
(check-sat)
