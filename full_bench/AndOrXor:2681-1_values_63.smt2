(set-info :status unknown)
(declare-fun %b () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert
 (and (distinct (bvxor ((_ zero_extend 59) %a) ((_ zero_extend 59) %b)) ((_ zero_extend 59) (bvxor %a %b))) true))
(check-sat)
