(set-info :status unknown)
(declare-fun %y () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert
 (and (distinct (bvand ((_ sign_extend 13) %x) ((_ sign_extend 13) %y)) ((_ sign_extend 13) (bvand %x %y))) true))
(check-sat)
