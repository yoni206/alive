(set-info :status unknown)
(declare-fun %y () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert
 (and (distinct (bvand ((_ sign_extend 26) %x) ((_ sign_extend 26) %y)) ((_ sign_extend 26) (bvand %x %y))) true))
(check-sat)
