(set-info :status unknown)
(declare-fun %y () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert
 (and (distinct (bvand ((_ extract 5 0) %x) ((_ extract 5 0) %y)) ((_ extract 5 0) (bvand %x %y))) true))
(check-sat)
