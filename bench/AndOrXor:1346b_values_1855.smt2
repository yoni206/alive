(set-info :status unknown)
(declare-fun %y () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert
 (and (distinct (bvand ((_ zero_extend 16) %x) ((_ zero_extend 16) %y)) ((_ zero_extend 16) (bvand %x %y))) true))
(check-sat)
