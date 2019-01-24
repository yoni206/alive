(set-info :status unknown)
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert
 (and (distinct (bvxor ((_ zero_extend 44) %a) ((_ zero_extend 44) %b)) ((_ zero_extend 44) (bvxor %a %b))) true))
(check-sat)
