(set-info :status unknown)
(declare-fun %y () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert
 (and (distinct (bvand ((_ extract 24 0) %x) ((_ extract 24 0) %y)) ((_ extract 24 0) (bvand %x %y))) true))
(check-sat)
