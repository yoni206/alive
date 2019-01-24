(set-info :status unknown)
(declare-fun %y () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert
 (and (distinct (bvand ((_ sign_extend 9) %x) ((_ sign_extend 9) %y)) ((_ sign_extend 9) (bvand %x %y))) true))
(check-sat)
