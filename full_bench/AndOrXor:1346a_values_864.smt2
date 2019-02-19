(set-info :status unknown)
(declare-fun %y () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert
 (and (distinct (bvand ((_ sign_extend 16) %x) ((_ sign_extend 16) %y)) ((_ sign_extend 16) (bvand %x %y))) true))
(check-sat)
