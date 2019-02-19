(set-info :status unknown)
(declare-fun %y () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert
 (and (distinct (bvand ((_ zero_extend 21) %x) ((_ zero_extend 21) %y)) ((_ zero_extend 21) (bvand %x %y))) true))
(check-sat)
