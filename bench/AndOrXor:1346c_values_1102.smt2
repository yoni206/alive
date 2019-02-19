(set-info :status unknown)
(declare-fun %y () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(assert
 (and (distinct (bvand ((_ extract 14 0) %x) ((_ extract 14 0) %y)) ((_ extract 14 0) (bvand %x %y))) true))
(check-sat)
