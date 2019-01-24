(set-info :status unknown)
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert
 (and (distinct (bvxor ((_ zero_extend 14) %a) ((_ zero_extend 14) %b)) ((_ zero_extend 14) (bvxor %a %b))) true))
(check-sat)
