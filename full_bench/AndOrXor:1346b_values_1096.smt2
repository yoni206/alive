(set-info :status unknown)
(declare-fun %y () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert
 (and (distinct (bvand ((_ zero_extend 20) %x) ((_ zero_extend 20) %y)) ((_ zero_extend 20) (bvand %x %y))) true))
(check-sat)
