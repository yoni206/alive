(set-info :status unknown)
(declare-fun %y () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert
 (and (distinct (bvand ((_ sign_extend 24) %x) ((_ sign_extend 24) %y)) ((_ sign_extend 24) (bvand %x %y))) true))
(check-sat)
