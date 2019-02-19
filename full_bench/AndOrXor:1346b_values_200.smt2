(set-info :status unknown)
(declare-fun %y () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert
 (and (distinct (bvand ((_ zero_extend 10) %x) ((_ zero_extend 10) %y)) ((_ zero_extend 10) (bvand %x %y))) true))
(check-sat)
