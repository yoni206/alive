(set-info :status unknown)
(declare-fun %y () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert
 (and (distinct (bvand ((_ zero_extend 38) %x) ((_ zero_extend 38) %y)) ((_ zero_extend 38) (bvand %x %y))) true))
(check-sat)
