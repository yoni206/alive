(set-info :status unknown)
(declare-fun %y () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert
 (and (distinct (bvand ((_ zero_extend 33) %x) ((_ zero_extend 33) %y)) ((_ zero_extend 33) (bvand %x %y))) true))
(check-sat)
