(set-info :status unknown)
(declare-fun %y () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert
 (and (distinct (bvand ((_ zero_extend 52) %x) ((_ zero_extend 52) %y)) ((_ zero_extend 52) (bvand %x %y))) true))
(check-sat)
