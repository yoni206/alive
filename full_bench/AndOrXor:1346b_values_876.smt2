(set-info :status unknown)
(declare-fun %y () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert
 (and (distinct (bvand ((_ zero_extend 61) %x) ((_ zero_extend 61) %y)) ((_ zero_extend 61) (bvand %x %y))) true))
(check-sat)
