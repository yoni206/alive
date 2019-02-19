(set-info :status unknown)
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert
 (and (distinct (bvxor ((_ zero_extend 15) %a) ((_ zero_extend 15) %b)) ((_ zero_extend 15) (bvxor %a %b))) true))
(check-sat)
