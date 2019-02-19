(set-info :status unknown)
(declare-fun %b () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(assert
 (and (distinct (bvxor ((_ zero_extend 19) %a) ((_ zero_extend 19) %b)) ((_ zero_extend 19) (bvxor %a %b))) true))
(check-sat)
