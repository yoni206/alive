(set-info :status unknown)
(declare-fun %y () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert
 (and (distinct (bvand ((_ extract 54 0) %x) ((_ extract 54 0) %y)) ((_ extract 54 0) (bvand %x %y))) true))
(check-sat)
