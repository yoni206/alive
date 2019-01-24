(set-info :status unknown)
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvxor ((_ sign_extend 26) %a) ((_ sign_extend 26) %b)) ((_ sign_extend 26) (bvxor %a %b))) true))
(check-sat)
