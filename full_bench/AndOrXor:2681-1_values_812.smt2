(set-info :status unknown)
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert
 (and (distinct (bvxor ((_ zero_extend 37) %a) ((_ zero_extend 37) %b)) ((_ zero_extend 37) (bvxor %a %b))) true))
(check-sat)
