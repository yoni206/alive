(set-info :status unknown)
(declare-fun %b () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(assert
 (and (distinct (bvxor ((_ zero_extend 27) %a) ((_ zero_extend 27) %b)) ((_ zero_extend 27) (bvxor %a %b))) true))
(check-sat)
