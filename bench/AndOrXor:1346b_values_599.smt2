(set-info :status unknown)
(declare-fun %y () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert
 (and (distinct (bvand ((_ zero_extend 58) %x) ((_ zero_extend 58) %y)) ((_ zero_extend 58) (bvand %x %y))) true))
(check-sat)
