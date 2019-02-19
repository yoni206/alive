(set-info :status unknown)
(declare-fun %y () (_ BitVec 16))
(declare-fun %x () (_ BitVec 16))
(assert
 (and (distinct (bvand ((_ zero_extend 45) %x) ((_ zero_extend 45) %y)) ((_ zero_extend 45) (bvand %x %y))) true))
(check-sat)
