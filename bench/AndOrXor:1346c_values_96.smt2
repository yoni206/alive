(set-info :status unknown)
(declare-fun %y () (_ BitVec 60))
(declare-fun %x () (_ BitVec 60))
(assert
 (and (distinct (bvand ((_ extract 37 0) %x) ((_ extract 37 0) %y)) ((_ extract 37 0) (bvand %x %y))) true))
(check-sat)
