(set-info :status unknown)
(declare-fun %y () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert
 (and (distinct (bvand ((_ sign_extend 3) %x) ((_ sign_extend 3) %y)) ((_ sign_extend 3) (bvand %x %y))) true))
(check-sat)
