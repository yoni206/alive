(set-info :status unknown)
(declare-fun %y () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert
 (and (distinct (bvand ((_ sign_extend 62) %x) ((_ sign_extend 62) %y)) ((_ sign_extend 62) (bvand %x %y))) true))
(check-sat)
