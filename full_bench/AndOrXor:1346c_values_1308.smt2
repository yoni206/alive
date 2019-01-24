(set-info :status unknown)
(declare-fun %y () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert
 (and (distinct (bvand ((_ extract 21 0) %x) ((_ extract 21 0) %y)) ((_ extract 21 0) (bvand %x %y))) true))
(check-sat)
