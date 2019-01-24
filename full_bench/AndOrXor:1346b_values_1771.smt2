(set-info :status unknown)
(declare-fun %y () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(assert
 (and (distinct (bvand ((_ zero_extend 19) %x) ((_ zero_extend 19) %y)) ((_ zero_extend 19) (bvand %x %y))) true))
(check-sat)
