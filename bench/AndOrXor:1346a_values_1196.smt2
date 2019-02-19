(set-info :status unknown)
(declare-fun %y () (_ BitVec 36))
(declare-fun %x () (_ BitVec 36))
(assert
 (and (distinct (bvand ((_ sign_extend 28) %x) ((_ sign_extend 28) %y)) ((_ sign_extend 28) (bvand %x %y))) true))
(check-sat)
