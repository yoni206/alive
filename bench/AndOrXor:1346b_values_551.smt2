(set-info :status unknown)
(declare-fun %y () (_ BitVec 34))
(declare-fun %x () (_ BitVec 34))
(assert
 (and (distinct (bvand ((_ zero_extend 11) %x) ((_ zero_extend 11) %y)) ((_ zero_extend 11) (bvand %x %y))) true))
(check-sat)
