(set-info :status unknown)
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvxor ((_ zero_extend 58) %a) ((_ zero_extend 58) %b)) ((_ zero_extend 58) (bvxor %a %b))) true))
(check-sat)
