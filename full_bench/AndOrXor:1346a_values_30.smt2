(set-info :status unknown)
(declare-fun %y () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert
 (and (distinct (bvand ((_ sign_extend 34) %x) ((_ sign_extend 34) %y)) ((_ sign_extend 34) (bvand %x %y))) true))
(check-sat)
