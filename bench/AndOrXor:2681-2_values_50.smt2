(set-info :status unknown)
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert
 (and (distinct (bvxor ((_ sign_extend 54) %a) ((_ sign_extend 54) %b)) ((_ sign_extend 54) (bvxor %a %b))) true))
(check-sat)
