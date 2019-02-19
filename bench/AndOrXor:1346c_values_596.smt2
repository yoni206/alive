(set-info :status unknown)
(declare-fun %y () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert
 (and (distinct (bvand ((_ extract 12 0) %x) ((_ extract 12 0) %y)) ((_ extract 12 0) (bvand %x %y))) true))
(check-sat)
