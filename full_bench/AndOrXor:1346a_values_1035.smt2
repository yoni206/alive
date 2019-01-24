(set-info :status unknown)
(declare-fun %y () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert
 (and (distinct (bvand ((_ sign_extend 33) %x) ((_ sign_extend 33) %y)) ((_ sign_extend 33) (bvand %x %y))) true))
(check-sat)
