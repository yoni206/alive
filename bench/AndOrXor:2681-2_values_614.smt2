(set-info :status unknown)
(declare-fun %b () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(assert
 (and (distinct (bvxor ((_ sign_extend 31) %a) ((_ sign_extend 31) %b)) ((_ sign_extend 31) (bvxor %a %b))) true))
(check-sat)
