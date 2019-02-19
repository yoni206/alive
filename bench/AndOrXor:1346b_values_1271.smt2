(set-info :status unknown)
(declare-fun %y () (_ BitVec 37))
(declare-fun %x () (_ BitVec 37))
(assert
 (and (distinct (bvand ((_ zero_extend 26) %x) ((_ zero_extend 26) %y)) ((_ zero_extend 26) (bvand %x %y))) true))
(check-sat)
