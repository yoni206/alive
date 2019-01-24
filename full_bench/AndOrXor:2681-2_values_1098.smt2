(set-info :status unknown)
(declare-fun %b () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(assert
 (and (distinct (bvxor ((_ sign_extend 40) %a) ((_ sign_extend 40) %b)) ((_ sign_extend 40) (bvxor %a %b))) true))
(check-sat)
