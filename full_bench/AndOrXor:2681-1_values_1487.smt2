(set-info :status unknown)
(declare-fun %b () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(assert
 (and (distinct (bvxor ((_ zero_extend 2) %a) ((_ zero_extend 2) %b)) ((_ zero_extend 2) (bvxor %a %b))) true))
(check-sat)
