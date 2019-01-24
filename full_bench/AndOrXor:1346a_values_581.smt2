(set-info :status unknown)
(declare-fun %y () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert
 (and (distinct (bvand ((_ sign_extend 7) %x) ((_ sign_extend 7) %y)) ((_ sign_extend 7) (bvand %x %y))) true))
(check-sat)
