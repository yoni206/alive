(set-info :status unknown)
(declare-fun %y () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert
 (and (distinct (bvand ((_ sign_extend 46) %x) ((_ sign_extend 46) %y)) ((_ sign_extend 46) (bvand %x %y))) true))
(check-sat)
