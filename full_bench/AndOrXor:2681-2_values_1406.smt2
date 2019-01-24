(set-info :status unknown)
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert
 (and (distinct (bvxor ((_ sign_extend 2) %a) ((_ sign_extend 2) %b)) ((_ sign_extend 2) (bvxor %a %b))) true))
(check-sat)
