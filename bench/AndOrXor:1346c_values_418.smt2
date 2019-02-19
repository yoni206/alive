(set-info :status unknown)
(declare-fun %y () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert
 (and (distinct (bvand ((_ extract 25 0) %x) ((_ extract 25 0) %y)) ((_ extract 25 0) (bvand %x %y))) true))
(check-sat)
