(set-info :status unknown)
(declare-fun %y () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert
 (and (distinct (bvand ((_ zero_extend 54) %x) ((_ zero_extend 54) %y)) ((_ zero_extend 54) (bvand %x %y))) true))
(check-sat)
