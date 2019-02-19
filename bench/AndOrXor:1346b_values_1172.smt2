(set-info :status unknown)
(declare-fun %y () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert
 (and (distinct (bvand ((_ zero_extend 37) %x) ((_ zero_extend 37) %y)) ((_ zero_extend 37) (bvand %x %y))) true))
(check-sat)
