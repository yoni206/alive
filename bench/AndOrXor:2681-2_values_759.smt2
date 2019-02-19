(set-info :status unknown)
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert
 (and (distinct (bvxor ((_ sign_extend 9) %a) ((_ sign_extend 9) %b)) ((_ sign_extend 9) (bvxor %a %b))) true))
(check-sat)
