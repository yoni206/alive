(set-info :status unknown)
(declare-fun %y () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert
 (and (distinct (bvand ((_ extract 29 0) %x) ((_ extract 29 0) %y)) ((_ extract 29 0) (bvand %x %y))) true))
(check-sat)
