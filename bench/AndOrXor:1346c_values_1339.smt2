(set-info :status unknown)
(declare-fun %y () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert
 (and (distinct (bvand ((_ extract 14 0) %x) ((_ extract 14 0) %y)) ((_ extract 14 0) (bvand %x %y))) true))
(check-sat)
