(set-info :status unknown)
(declare-fun %y () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert
 (and (distinct (bvand ((_ extract 6 0) %x) ((_ extract 6 0) %y)) ((_ extract 6 0) (bvand %x %y))) true))
(check-sat)
