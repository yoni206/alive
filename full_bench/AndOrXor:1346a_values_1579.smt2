(set-info :status unknown)
(declare-fun %y () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert
 (and (distinct (bvand ((_ sign_extend 41) %x) ((_ sign_extend 41) %y)) ((_ sign_extend 41) (bvand %x %y))) true))
(check-sat)
