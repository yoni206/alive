(set-info :status unknown)
(declare-fun %y () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert
 (and (distinct (bvand ((_ zero_extend 7) %x) ((_ zero_extend 7) %y)) ((_ zero_extend 7) (bvand %x %y))) true))
(check-sat)
