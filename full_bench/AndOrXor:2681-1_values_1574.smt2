(set-info :status unknown)
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert
 (and (distinct (bvxor ((_ zero_extend 47) %a) ((_ zero_extend 47) %b)) ((_ zero_extend 47) (bvxor %a %b))) true))
(check-sat)
