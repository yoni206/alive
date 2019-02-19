(set-info :status unknown)
(declare-fun %b () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert
 (and (distinct (bvxor ((_ zero_extend 36) %a) ((_ zero_extend 36) %b)) ((_ zero_extend 36) (bvxor %a %b))) true))
(check-sat)
