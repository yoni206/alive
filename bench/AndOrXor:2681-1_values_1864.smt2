(set-info :status unknown)
(declare-fun %b () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert
 (and (distinct (bvxor ((_ zero_extend 10) %a) ((_ zero_extend 10) %b)) ((_ zero_extend 10) (bvxor %a %b))) true))
(check-sat)
