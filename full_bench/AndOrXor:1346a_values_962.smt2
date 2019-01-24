(set-info :status unknown)
(declare-fun %y () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert
 (and (distinct (bvand ((_ sign_extend 12) %x) ((_ sign_extend 12) %y)) ((_ sign_extend 12) (bvand %x %y))) true))
(check-sat)
