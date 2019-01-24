(set-info :status unknown)
(declare-fun %y () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert
 (and (distinct (bvand ((_ sign_extend 44) %x) ((_ sign_extend 44) %y)) ((_ sign_extend 44) (bvand %x %y))) true))
(check-sat)
