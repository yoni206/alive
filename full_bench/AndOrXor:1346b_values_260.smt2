(set-info :status unknown)
(declare-fun %y () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert
 (and (distinct (bvand ((_ zero_extend 13) %x) ((_ zero_extend 13) %y)) ((_ zero_extend 13) (bvand %x %y))) true))
(check-sat)
