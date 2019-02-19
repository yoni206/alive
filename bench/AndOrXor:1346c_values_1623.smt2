(set-info :status unknown)
(declare-fun %y () (_ BitVec 53))
(declare-fun %x () (_ BitVec 53))
(assert
 (and (distinct (bvand ((_ extract 18 0) %x) ((_ extract 18 0) %y)) ((_ extract 18 0) (bvand %x %y))) true))
(check-sat)
