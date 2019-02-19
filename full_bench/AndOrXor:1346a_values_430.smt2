(set-info :status unknown)
(declare-fun %y () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert
 (and (distinct (bvand ((_ sign_extend 55) %x) ((_ sign_extend 55) %y)) ((_ sign_extend 55) (bvand %x %y))) true))
(check-sat)
