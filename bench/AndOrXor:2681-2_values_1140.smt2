(set-info :status unknown)
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert
 (and (distinct (bvxor ((_ sign_extend 33) %a) ((_ sign_extend 33) %b)) ((_ sign_extend 33) (bvxor %a %b))) true))
(check-sat)
