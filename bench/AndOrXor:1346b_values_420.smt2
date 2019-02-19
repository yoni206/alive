(set-info :status unknown)
(declare-fun %y () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert
 (and (distinct (bvand ((_ zero_extend 5) %x) ((_ zero_extend 5) %y)) ((_ zero_extend 5) (bvand %x %y))) true))
(check-sat)
