(set-info :status unknown)
(declare-fun %y () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert
 (and (distinct (bvand ((_ sign_extend 20) %x) ((_ sign_extend 20) %y)) ((_ sign_extend 20) (bvand %x %y))) true))
(check-sat)
