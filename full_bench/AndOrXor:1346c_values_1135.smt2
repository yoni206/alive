(set-info :status unknown)
(declare-fun %y () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert
 (and (distinct (bvand ((_ extract 39 0) %x) ((_ extract 39 0) %y)) ((_ extract 39 0) (bvand %x %y))) true))
(check-sat)
