(set-info :status unknown)
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert
 (and (distinct (bvxor ((_ sign_extend 7) %a) ((_ sign_extend 7) %b)) ((_ sign_extend 7) (bvxor %a %b))) true))
(check-sat)
