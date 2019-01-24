(set-info :status unknown)
(declare-fun %y () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert
 (and (distinct (bvand ((_ zero_extend 62) %x) ((_ zero_extend 62) %y)) ((_ zero_extend 62) (bvand %x %y))) true))
(check-sat)
