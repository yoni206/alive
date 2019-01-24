(set-info :status unknown)
(declare-fun %b () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(assert
 (and (distinct (bvxor ((_ zero_extend 28) %a) ((_ zero_extend 28) %b)) ((_ zero_extend 28) (bvxor %a %b))) true))
(check-sat)
