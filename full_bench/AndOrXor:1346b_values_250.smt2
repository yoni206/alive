(set-info :status unknown)
(declare-fun %y () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert
 (and (distinct (bvand ((_ zero_extend 2) %x) ((_ zero_extend 2) %y)) ((_ zero_extend 2) (bvand %x %y))) true))
(check-sat)
