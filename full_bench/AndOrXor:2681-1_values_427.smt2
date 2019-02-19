(set-info :status unknown)
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert
 (and (distinct (bvxor ((_ zero_extend 33) %a) ((_ zero_extend 33) %b)) ((_ zero_extend 33) (bvxor %a %b))) true))
(check-sat)
