(set-info :status unknown)
(declare-fun %y () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert
 (and (distinct (bvand ((_ zero_extend 15) %x) ((_ zero_extend 15) %y)) ((_ zero_extend 15) (bvand %x %y))) true))
(check-sat)
