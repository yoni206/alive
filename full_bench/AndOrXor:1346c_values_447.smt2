(set-info :status unknown)
(declare-fun %y () (_ BitVec 62))
(declare-fun %x () (_ BitVec 62))
(assert
 (and (distinct (bvand ((_ extract 2 0) %x) ((_ extract 2 0) %y)) ((_ extract 2 0) (bvand %x %y))) true))
(check-sat)
