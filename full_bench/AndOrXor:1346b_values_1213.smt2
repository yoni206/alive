(set-info :status unknown)
(declare-fun %y () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert
 (and (distinct (bvand ((_ zero_extend 50) %x) ((_ zero_extend 50) %y)) ((_ zero_extend 50) (bvand %x %y))) true))
(check-sat)
