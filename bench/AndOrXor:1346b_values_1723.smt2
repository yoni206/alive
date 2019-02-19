(set-info :status unknown)
(declare-fun %y () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert
 (and (distinct (bvand ((_ zero_extend 3) %x) ((_ zero_extend 3) %y)) ((_ zero_extend 3) (bvand %x %y))) true))
(check-sat)
