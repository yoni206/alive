(set-info :status unknown)
(declare-fun %y () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert
 (and (distinct (bvand ((_ sign_extend 14) %x) ((_ sign_extend 14) %y)) ((_ sign_extend 14) (bvand %x %y))) true))
(check-sat)
