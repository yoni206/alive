(set-info :status unknown)
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert
 (and (distinct (bvxor ((_ zero_extend 6) %a) ((_ zero_extend 6) %b)) ((_ zero_extend 6) (bvxor %a %b))) true))
(check-sat)
