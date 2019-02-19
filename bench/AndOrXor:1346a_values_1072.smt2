(set-info :status unknown)
(declare-fun %y () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert
 (and (distinct (bvand ((_ sign_extend 12) %x) ((_ sign_extend 12) %y)) ((_ sign_extend 12) (bvand %x %y))) true))
(check-sat)
