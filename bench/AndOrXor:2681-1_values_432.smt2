(set-info :status unknown)
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert
 (and (distinct (bvxor ((_ zero_extend 42) %a) ((_ zero_extend 42) %b)) ((_ zero_extend 42) (bvxor %a %b))) true))
(check-sat)
