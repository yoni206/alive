(set-info :status unknown)
(declare-fun %y () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert
 (and (distinct (bvand ((_ extract 0 0) %x) ((_ extract 0 0) %y)) ((_ extract 0 0) (bvand %x %y))) true))
(check-sat)
