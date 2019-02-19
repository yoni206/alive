(set-info :status unknown)
(declare-fun %y () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert
 (and (distinct (bvand ((_ zero_extend 22) %x) ((_ zero_extend 22) %y)) ((_ zero_extend 22) (bvand %x %y))) true))
(check-sat)
