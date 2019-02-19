(set-info :status unknown)
(declare-fun %y () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert
 (and (distinct (bvand ((_ zero_extend 34) %x) ((_ zero_extend 34) %y)) ((_ zero_extend 34) (bvand %x %y))) true))
(check-sat)
