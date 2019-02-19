(set-info :status unknown)
(declare-fun %y () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert
 (and (distinct (bvand ((_ zero_extend 6) %x) ((_ zero_extend 6) %y)) ((_ zero_extend 6) (bvand %x %y))) true))
(check-sat)
