(set-info :status unknown)
(declare-fun %y () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert
 (and (distinct (bvand ((_ zero_extend 12) %x) ((_ zero_extend 12) %y)) ((_ zero_extend 12) (bvand %x %y))) true))
(check-sat)
