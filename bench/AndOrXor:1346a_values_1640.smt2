(set-info :status unknown)
(declare-fun %y () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert
 (and (distinct (bvand ((_ sign_extend 28) %x) ((_ sign_extend 28) %y)) ((_ sign_extend 28) (bvand %x %y))) true))
(check-sat)
