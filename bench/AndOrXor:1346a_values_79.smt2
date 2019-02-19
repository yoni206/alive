(set-info :status unknown)
(declare-fun %y () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert
 (and (distinct (bvand ((_ sign_extend 19) %x) ((_ sign_extend 19) %y)) ((_ sign_extend 19) (bvand %x %y))) true))
(check-sat)
