(set-info :status unknown)
(declare-fun %y () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert
 (and (distinct (bvand ((_ zero_extend 43) %x) ((_ zero_extend 43) %y)) ((_ zero_extend 43) (bvand %x %y))) true))
(check-sat)
