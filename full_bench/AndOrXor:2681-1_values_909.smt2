(set-info :status unknown)
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert
 (and (distinct (bvxor ((_ zero_extend 22) %a) ((_ zero_extend 22) %b)) ((_ zero_extend 22) (bvxor %a %b))) true))
(check-sat)
