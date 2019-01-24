(set-info :status unknown)
(declare-fun %y () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert
 (and (distinct (bvand ((_ extract 3 0) %x) ((_ extract 3 0) %y)) ((_ extract 3 0) (bvand %x %y))) true))
(check-sat)
