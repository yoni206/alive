(set-info :status unknown)
(declare-fun %y () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert
 (and (distinct (bvand ((_ extract 36 0) %x) ((_ extract 36 0) %y)) ((_ extract 36 0) (bvand %x %y))) true))
(check-sat)
