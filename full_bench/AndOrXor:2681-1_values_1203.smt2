(set-info :status unknown)
(declare-fun %b () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(assert
 (and (distinct (bvxor ((_ zero_extend 12) %a) ((_ zero_extend 12) %b)) ((_ zero_extend 12) (bvxor %a %b))) true))
(check-sat)
