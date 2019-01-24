(set-info :status unknown)
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert
 (and (distinct (bvxor ((_ zero_extend 25) %a) ((_ zero_extend 25) %b)) ((_ zero_extend 25) (bvxor %a %b))) true))
(check-sat)
