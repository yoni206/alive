(set-info :status unknown)
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert
 (and (distinct (bvxor ((_ sign_extend 4) %a) ((_ sign_extend 4) %b)) ((_ sign_extend 4) (bvxor %a %b))) true))
(check-sat)
