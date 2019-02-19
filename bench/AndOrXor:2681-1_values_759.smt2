(set-info :status unknown)
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert
 (and (distinct (bvxor ((_ zero_extend 31) %a) ((_ zero_extend 31) %b)) ((_ zero_extend 31) (bvxor %a %b))) true))
(check-sat)
