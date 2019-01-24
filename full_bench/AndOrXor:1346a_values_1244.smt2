(set-info :status unknown)
(declare-fun %y () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert
 (and (distinct (bvand ((_ sign_extend 10) %x) ((_ sign_extend 10) %y)) ((_ sign_extend 10) (bvand %x %y))) true))
(check-sat)
