(set-info :status unknown)
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert
 (and (distinct (bvxor ((_ zero_extend 18) %a) ((_ zero_extend 18) %b)) ((_ zero_extend 18) (bvxor %a %b))) true))
(check-sat)
