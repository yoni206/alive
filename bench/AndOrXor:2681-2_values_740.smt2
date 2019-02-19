(set-info :status unknown)
(declare-fun %b () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(assert
 (and (distinct (bvxor ((_ sign_extend 15) %a) ((_ sign_extend 15) %b)) ((_ sign_extend 15) (bvxor %a %b))) true))
(check-sat)
