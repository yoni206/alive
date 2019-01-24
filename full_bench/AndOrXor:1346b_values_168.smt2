(set-info :status unknown)
(declare-fun %y () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert
 (and (distinct (bvand ((_ zero_extend 44) %x) ((_ zero_extend 44) %y)) ((_ zero_extend 44) (bvand %x %y))) true))
(check-sat)
