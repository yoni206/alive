(set-info :status unknown)
(declare-fun %y () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert
 (and (distinct (bvand ((_ extract 11 0) %x) ((_ extract 11 0) %y)) ((_ extract 11 0) (bvand %x %y))) true))
(check-sat)
