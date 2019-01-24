(set-info :status unknown)
(declare-fun %y () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert
 (and (distinct (bvand ((_ zero_extend 27) %x) ((_ zero_extend 27) %y)) ((_ zero_extend 27) (bvand %x %y))) true))
(check-sat)
