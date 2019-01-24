(set-info :status unknown)
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert
 (and (distinct (bvxor ((_ sign_extend 32) %a) ((_ sign_extend 32) %b)) ((_ sign_extend 32) (bvxor %a %b))) true))
(check-sat)
