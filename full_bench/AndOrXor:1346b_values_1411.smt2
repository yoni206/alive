(set-info :status unknown)
(declare-fun %y () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert
 (and (distinct (bvand ((_ zero_extend 5) %x) ((_ zero_extend 5) %y)) ((_ zero_extend 5) (bvand %x %y))) true))
(check-sat)
