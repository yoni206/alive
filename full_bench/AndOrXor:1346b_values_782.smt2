(set-info :status unknown)
(declare-fun %y () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert
 (and (distinct (bvand ((_ zero_extend 23) %x) ((_ zero_extend 23) %y)) ((_ zero_extend 23) (bvand %x %y))) true))
(check-sat)
