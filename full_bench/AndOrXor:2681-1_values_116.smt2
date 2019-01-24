(set-info :status unknown)
(declare-fun %b () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert
 (and (distinct (bvxor ((_ zero_extend 57) %a) ((_ zero_extend 57) %b)) ((_ zero_extend 57) (bvxor %a %b))) true))
(check-sat)
