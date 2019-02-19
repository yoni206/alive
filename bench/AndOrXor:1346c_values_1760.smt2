(set-info :status unknown)
(declare-fun %y () (_ BitVec 53))
(declare-fun %x () (_ BitVec 53))
(assert
 (and (distinct (bvand ((_ extract 42 0) %x) ((_ extract 42 0) %y)) ((_ extract 42 0) (bvand %x %y))) true))
(check-sat)
