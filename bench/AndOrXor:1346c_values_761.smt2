(set-info :status unknown)
(declare-fun %y () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert
 (and (distinct (bvand ((_ extract 20 0) %x) ((_ extract 20 0) %y)) ((_ extract 20 0) (bvand %x %y))) true))
(check-sat)
