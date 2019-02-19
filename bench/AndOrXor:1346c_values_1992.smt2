(set-info :status unknown)
(declare-fun %y () (_ BitVec 63))
(declare-fun %x () (_ BitVec 63))
(assert
 (and (distinct (bvand ((_ extract 57 0) %x) ((_ extract 57 0) %y)) ((_ extract 57 0) (bvand %x %y))) true))
(check-sat)
