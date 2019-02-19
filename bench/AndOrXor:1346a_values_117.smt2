(set-info :status unknown)
(declare-fun %y () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert
 (and (distinct (bvand ((_ sign_extend 58) %x) ((_ sign_extend 58) %y)) ((_ sign_extend 58) (bvand %x %y))) true))
(check-sat)
