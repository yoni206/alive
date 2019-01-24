(set-info :status unknown)
(declare-fun %y () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert
 (and (distinct (bvand ((_ sign_extend 2) %x) ((_ sign_extend 2) %y)) ((_ sign_extend 2) (bvand %x %y))) true))
(check-sat)
