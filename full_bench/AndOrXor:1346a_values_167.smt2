(set-info :status unknown)
(declare-fun %y () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert
 (and (distinct (bvand ((_ sign_extend 43) %x) ((_ sign_extend 43) %y)) ((_ sign_extend 43) (bvand %x %y))) true))
(check-sat)
