(set-info :status unknown)
(declare-fun %y () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert
 (and (distinct (bvand ((_ zero_extend 36) %x) ((_ zero_extend 36) %y)) ((_ zero_extend 36) (bvand %x %y))) true))
(check-sat)
