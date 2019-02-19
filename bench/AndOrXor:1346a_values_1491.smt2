(set-info :status unknown)
(declare-fun %y () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(assert
 (and (distinct (bvand ((_ sign_extend 33) %x) ((_ sign_extend 33) %y)) ((_ sign_extend 33) (bvand %x %y))) true))
(check-sat)
