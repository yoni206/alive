(set-info :status unknown)
(declare-fun %b () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert
 (and (distinct (bvxor ((_ sign_extend 43) %a) ((_ sign_extend 43) %b)) ((_ sign_extend 43) (bvxor %a %b))) true))
(check-sat)
