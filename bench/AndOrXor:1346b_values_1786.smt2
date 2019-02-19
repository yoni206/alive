(set-info :status unknown)
(declare-fun %y () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert
 (and (distinct (bvand ((_ zero_extend 18) %x) ((_ zero_extend 18) %y)) ((_ zero_extend 18) (bvand %x %y))) true))
(check-sat)
