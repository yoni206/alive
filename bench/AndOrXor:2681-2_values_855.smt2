(set-info :status unknown)
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert
 (and (distinct (bvxor ((_ sign_extend 17) %a) ((_ sign_extend 17) %b)) ((_ sign_extend 17) (bvxor %a %b))) true))
(check-sat)
