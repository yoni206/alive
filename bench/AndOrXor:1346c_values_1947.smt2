(set-info :status unknown)
(declare-fun %y () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert
 (and (distinct (bvand ((_ extract 33 0) %x) ((_ extract 33 0) %y)) ((_ extract 33 0) (bvand %x %y))) true))
(check-sat)
