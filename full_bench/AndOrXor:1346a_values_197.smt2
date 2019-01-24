(set-info :status unknown)
(declare-fun %y () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert
 (and (distinct (bvand ((_ sign_extend 7) %x) ((_ sign_extend 7) %y)) ((_ sign_extend 7) (bvand %x %y))) true))
(check-sat)
