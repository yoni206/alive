(set-info :status unknown)
(declare-fun %y () (_ BitVec 34))
(declare-fun %x () (_ BitVec 34))
(assert
 (and (distinct (bvand ((_ zero_extend 30) %x) ((_ zero_extend 30) %y)) ((_ zero_extend 30) (bvand %x %y))) true))
(check-sat)
