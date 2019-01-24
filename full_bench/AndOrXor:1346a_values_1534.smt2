(set-info :status unknown)
(declare-fun %y () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert
 (and (distinct (bvand ((_ sign_extend 35) %x) ((_ sign_extend 35) %y)) ((_ sign_extend 35) (bvand %x %y))) true))
(check-sat)
