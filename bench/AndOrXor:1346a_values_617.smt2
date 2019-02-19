(set-info :status unknown)
(declare-fun %y () (_ BitVec 34))
(declare-fun %x () (_ BitVec 34))
(assert
 (and (distinct (bvand ((_ sign_extend 27) %x) ((_ sign_extend 27) %y)) ((_ sign_extend 27) (bvand %x %y))) true))
(check-sat)
