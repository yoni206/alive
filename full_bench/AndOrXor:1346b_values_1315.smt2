(set-info :status unknown)
(declare-fun %y () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert
 (and (distinct (bvand ((_ zero_extend 8) %x) ((_ zero_extend 8) %y)) ((_ zero_extend 8) (bvand %x %y))) true))
(check-sat)
