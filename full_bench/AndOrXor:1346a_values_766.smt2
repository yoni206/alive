(set-info :status unknown)
(declare-fun %y () (_ BitVec 63))
(declare-fun %x () (_ BitVec 63))
(assert
 (and (distinct (bvand ((_ sign_extend 1) %x) ((_ sign_extend 1) %y)) ((_ sign_extend 1) (bvand %x %y))) true))
(check-sat)
