(set-info :status unknown)
(declare-fun %y () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert
 (and (distinct (bvand ((_ sign_extend 36) %x) ((_ sign_extend 36) %y)) ((_ sign_extend 36) (bvand %x %y))) true))
(check-sat)
