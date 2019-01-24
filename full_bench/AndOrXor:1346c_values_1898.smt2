(set-info :status unknown)
(declare-fun %y () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert
 (and (distinct (bvand ((_ extract 15 0) %x) ((_ extract 15 0) %y)) ((_ extract 15 0) (bvand %x %y))) true))
(check-sat)
