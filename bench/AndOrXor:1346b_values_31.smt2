(set-info :status unknown)
(declare-fun %y () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert
 (and (distinct (bvand ((_ zero_extend 35) %x) ((_ zero_extend 35) %y)) ((_ zero_extend 35) (bvand %x %y))) true))
(check-sat)
