(set-info :status unknown)
(declare-fun %y () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert
 (and (distinct (bvand ((_ sign_extend 18) %x) ((_ sign_extend 18) %y)) ((_ sign_extend 18) (bvand %x %y))) true))
(check-sat)
