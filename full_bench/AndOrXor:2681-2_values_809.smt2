(set-info :status unknown)
(declare-fun %b () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert
 (and (distinct (bvxor ((_ sign_extend 6) %a) ((_ sign_extend 6) %b)) ((_ sign_extend 6) (bvxor %a %b))) true))
(check-sat)
