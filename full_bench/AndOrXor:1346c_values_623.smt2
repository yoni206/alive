(set-info :status unknown)
(declare-fun %y () (_ BitVec 50))
(declare-fun %x () (_ BitVec 50))
(assert
 (and (distinct (bvand ((_ extract 40 0) %x) ((_ extract 40 0) %y)) ((_ extract 40 0) (bvand %x %y))) true))
(check-sat)
