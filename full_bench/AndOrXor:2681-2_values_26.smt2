(set-info :status unknown)
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert
 (and (distinct (bvxor ((_ sign_extend 30) %a) ((_ sign_extend 30) %b)) ((_ sign_extend 30) (bvxor %a %b))) true))
(check-sat)
