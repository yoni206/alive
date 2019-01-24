(set-info :status unknown)
(declare-fun %y () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert
 (and (distinct (bvand ((_ extract 8 0) %x) ((_ extract 8 0) %y)) ((_ extract 8 0) (bvand %x %y))) true))
(check-sat)
