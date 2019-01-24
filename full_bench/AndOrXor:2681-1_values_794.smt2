(set-info :status unknown)
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert
 (and (distinct (bvxor ((_ zero_extend 16) %a) ((_ zero_extend 16) %b)) ((_ zero_extend 16) (bvxor %a %b))) true))
(check-sat)
