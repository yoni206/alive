(set-info :status unknown)
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert
 (and (distinct (bvxor ((_ zero_extend 4) %a) ((_ zero_extend 4) %b)) ((_ zero_extend 4) (bvxor %a %b))) true))
(check-sat)
