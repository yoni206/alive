(set-info :status unknown)
(declare-fun %y () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(assert
 (and (distinct (bvand ((_ extract 27 0) %x) ((_ extract 27 0) %y)) ((_ extract 27 0) (bvand %x %y))) true))
(check-sat)
