(set-info :status unknown)
(declare-fun %y () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert
 (and (distinct (bvand ((_ zero_extend 9) %x) ((_ zero_extend 9) %y)) ((_ zero_extend 9) (bvand %x %y))) true))
(check-sat)
