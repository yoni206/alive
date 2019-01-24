(set-info :status unknown)
(declare-fun %y () (_ BitVec 16))
(declare-fun %x () (_ BitVec 16))
(assert
 (and (distinct (bvand ((_ sign_extend 44) %x) ((_ sign_extend 44) %y)) ((_ sign_extend 44) (bvand %x %y))) true))
(check-sat)
