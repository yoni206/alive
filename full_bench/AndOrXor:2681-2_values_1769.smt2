(set-info :status unknown)
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert
 (and (distinct (bvxor ((_ sign_extend 8) %a) ((_ sign_extend 8) %b)) ((_ sign_extend 8) (bvxor %a %b))) true))
(check-sat)
