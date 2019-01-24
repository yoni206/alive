(set-info :status unknown)
(declare-fun %y () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(assert
 (and (distinct (bvand ((_ sign_extend 42) %x) ((_ sign_extend 42) %y)) ((_ sign_extend 42) (bvand %x %y))) true))
(check-sat)
