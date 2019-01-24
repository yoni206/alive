(set-info :status unknown)
(declare-fun %y () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert
 (and (distinct (bvand ((_ sign_extend 8) %x) ((_ sign_extend 8) %y)) ((_ sign_extend 8) (bvand %x %y))) true))
(check-sat)
