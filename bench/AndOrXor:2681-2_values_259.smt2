(set-info :status unknown)
(declare-fun %b () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(assert
 (and (distinct (bvxor ((_ sign_extend 3) %a) ((_ sign_extend 3) %b)) ((_ sign_extend 3) (bvxor %a %b))) true))
(check-sat)
