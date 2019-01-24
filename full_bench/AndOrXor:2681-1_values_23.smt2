(set-info :status unknown)
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert
 (and (distinct (bvxor ((_ zero_extend 27) %a) ((_ zero_extend 27) %b)) ((_ zero_extend 27) (bvxor %a %b))) true))
(check-sat)
