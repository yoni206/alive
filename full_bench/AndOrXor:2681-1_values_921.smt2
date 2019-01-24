(set-info :status unknown)
(declare-fun %b () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(assert
 (and (distinct (bvxor ((_ zero_extend 5) %a) ((_ zero_extend 5) %b)) ((_ zero_extend 5) (bvxor %a %b))) true))
(check-sat)
