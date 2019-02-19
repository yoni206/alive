(set-info :status unknown)
(declare-fun %y () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert
 (and (distinct (bvand ((_ extract 13 0) %x) ((_ extract 13 0) %y)) ((_ extract 13 0) (bvand %x %y))) true))
(check-sat)
