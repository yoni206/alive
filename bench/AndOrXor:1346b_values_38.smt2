(set-info :status unknown)
(declare-fun %y () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert
 (and (distinct (bvand ((_ zero_extend 42) %x) ((_ zero_extend 42) %y)) ((_ zero_extend 42) (bvand %x %y))) true))
(check-sat)
