(set-info :status unknown)
(declare-fun %y () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert
 (and (distinct (bvand ((_ sign_extend 15) %x) ((_ sign_extend 15) %y)) ((_ sign_extend 15) (bvand %x %y))) true))
(check-sat)
