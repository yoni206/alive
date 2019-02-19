(set-info :status unknown)
(declare-fun %y () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert
 (and (distinct (bvand ((_ extract 7 0) %x) ((_ extract 7 0) %y)) ((_ extract 7 0) (bvand %x %y))) true))
(check-sat)
