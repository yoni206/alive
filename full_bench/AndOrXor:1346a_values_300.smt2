(set-info :status unknown)
(declare-fun %y () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert
 (and (distinct (bvand ((_ sign_extend 51) %x) ((_ sign_extend 51) %y)) ((_ sign_extend 51) (bvand %x %y))) true))
(check-sat)
