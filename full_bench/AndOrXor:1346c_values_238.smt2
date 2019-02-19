(set-info :status unknown)
(declare-fun %y () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert
 (and (distinct (bvand ((_ extract 4 0) %x) ((_ extract 4 0) %y)) ((_ extract 4 0) (bvand %x %y))) true))
(check-sat)
