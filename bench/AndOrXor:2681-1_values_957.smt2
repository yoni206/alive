(set-info :status unknown)
(declare-fun %b () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert
 (and (distinct (bvxor ((_ zero_extend 50) %a) ((_ zero_extend 50) %b)) ((_ zero_extend 50) (bvxor %a %b))) true))
(check-sat)
