(set-info :status unknown)
(declare-fun %y () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert
 (and (distinct (bvand ((_ zero_extend 29) %x) ((_ zero_extend 29) %y)) ((_ zero_extend 29) (bvand %x %y))) true))
(check-sat)
