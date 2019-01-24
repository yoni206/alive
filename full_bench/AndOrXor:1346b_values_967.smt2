(set-info :status unknown)
(declare-fun %y () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert
 (and (distinct (bvand ((_ zero_extend 25) %x) ((_ zero_extend 25) %y)) ((_ zero_extend 25) (bvand %x %y))) true))
(check-sat)
