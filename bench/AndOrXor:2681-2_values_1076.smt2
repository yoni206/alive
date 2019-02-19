(set-info :status unknown)
(declare-fun %b () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert
 (and (distinct (bvxor ((_ sign_extend 5) %a) ((_ sign_extend 5) %b)) ((_ sign_extend 5) (bvxor %a %b))) true))
(check-sat)
