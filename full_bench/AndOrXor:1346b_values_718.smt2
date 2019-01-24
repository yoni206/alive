(set-info :status unknown)
(declare-fun %y () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert
 (and (distinct (bvand ((_ zero_extend 25) %x) ((_ zero_extend 25) %y)) ((_ zero_extend 25) (bvand %x %y))) true))
(check-sat)
