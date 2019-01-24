(set-info :status unknown)
(declare-fun %y () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert
 (and (distinct (bvand ((_ zero_extend 4) %x) ((_ zero_extend 4) %y)) ((_ zero_extend 4) (bvand %x %y))) true))
(check-sat)
