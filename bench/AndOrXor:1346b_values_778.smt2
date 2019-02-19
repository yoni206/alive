(set-info :status unknown)
(declare-fun %y () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert
 (and (distinct (bvand ((_ zero_extend 53) %x) ((_ zero_extend 53) %y)) ((_ zero_extend 53) (bvand %x %y))) true))
(check-sat)
