(set-info :status unknown)
(declare-fun %b () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(assert
 (and (distinct (bvxor ((_ sign_extend 12) %a) ((_ sign_extend 12) %b)) ((_ sign_extend 12) (bvxor %a %b))) true))
(check-sat)
