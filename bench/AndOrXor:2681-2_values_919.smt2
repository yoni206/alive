(set-info :status unknown)
(declare-fun %b () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert
 (and (distinct (bvxor ((_ sign_extend 10) %a) ((_ sign_extend 10) %b)) ((_ sign_extend 10) (bvxor %a %b))) true))
(check-sat)
